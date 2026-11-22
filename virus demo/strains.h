// strains.h
// ---------------------------------------------------------
// "The Shapeshifter" — a sandboxed, reversible demonstration
// of polymorphic malware behavior for CSC2161.
//
// Concepts used (all from course material):
//   - Classes & Objects, Inheritance, Polymorphism (virtual functions)
//   - Pointers (base-class pointers to derived objects)
//   - File I/O (ifstream / ofstream)
//   - STL containers (vector, map)
// ---------------------------------------------------------

#ifndef STRAINS_H
#define STRAINS_H

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <map>
#include <cstdio>   // std::remove

// Name of the shared log file both programs read/write.
const std::string LOG_FILE = "infection_log.txt";

// ---------------------------------------------------------
// Strain: abstract base class.
//
// This uses the "template method" pattern: run() is NOT virtual
// and always does the same two safety steps (backup, then log)
// around whatever infect() does. infect() IS virtual, so every
// derived strain can behave completely differently while still
// being safely reversible through the same shared mechanism.
// ---------------------------------------------------------
class Strain {
public:
    virtual ~Strain() {}

    // Public, non-virtual: every strain is infected and logged
    // the same safe way, no matter what infect() actually does.
    void run(const std::string& targetPath) {
        std::string backupPath = backupFile(targetPath);
        infect(targetPath);
        logInfection(targetPath, backupPath);
        std::cout << "  [" << name() << "] infected " << targetPath
                   << " (backup: " << backupPath << ")\n";
    }

    virtual std::string name() const = 0;

protected:
    // Every derived class must implement its own transformation.
    virtual void infect(const std::string& targetPath) = 0;

    // Shared helper: copies the original file content to a .vbak
    // file before anything is touched. This is what makes every
    // strain reversible, regardless of what infect() does.
    std::string backupFile(const std::string& targetPath) {
        std::string backupPath = targetPath + ".vbak";
        std::ifstream in(targetPath, std::ios::binary);
        std::ofstream out(backupPath, std::ios::binary);
        out << in.rdbuf();
        return backupPath;
    }

    // Shared helper: appends one line to the shared log describing
    // what happened, in the format: STRAIN|target|backup
    void logInfection(const std::string& targetPath,
                       const std::string& backupPath) {
        std::ofstream log(LOG_FILE, std::ios::app);
        log << name() << "|" << targetPath << "|" << backupPath << "\n";
    }
};

// ---------------------------------------------------------
// WhisperStrain: doesn't corrupt the file — it hides an
// invisible-looking signature at the end of it. Nothing about
// the file's visible content changes if you only read the top
// of it; the "infection" is a quiet appended tail.
// (Nods to real steganographic techniques.)
// ---------------------------------------------------------
class WhisperStrain : public Strain {
public:
    std::string name() const override { return "WHISPER"; }

protected:
    void infect(const std::string& targetPath) override {
        std::ofstream out(targetPath, std::ios::app);
        out << "\n<!-- WSPR:" << targetPath.size() * 17 << " -->\n";
    }
};

// ---------------------------------------------------------
// MimicStrain: doesn't delete or scramble the file — it
// replaces the *content* with a decoy while keeping the exact
// same filename, so the file "looks" like it did (same name,
// same extension) but is no longer what it claims to be.
// This is the same trust gap behind the WhatsApp MIME-vs-
// extension bug and the ILOVEYOU .txt.vbs trick.
// ---------------------------------------------------------
class MimicStrain : public Strain {
public:
    std::string name() const override { return "MIMIC"; }

protected:
    void infect(const std::string& targetPath) override {
        std::ofstream out(targetPath, std::ios::trunc);
        out << "[This file is not what it claims to be.]\n";
    }
};

// ---------------------------------------------------------
// GhostStrain: never touches file *content* at all. Instead it
// corrupts a separate "trust_scores.txt" file — a simple
// map<string,int> of filename -> trust score — by zeroing every
// score. This models attacks that corrupt the DATA A SYSTEM
// USES TO DECIDE WHAT TO TRUST, rather than corrupting files
// directly.
// ---------------------------------------------------------
class GhostStrain : public Strain {
public:
    std::string name() const override { return "GHOST"; }

protected:
    void infect(const std::string& targetPath) override {
        // Read "filename:score" pairs into an STL map.
        std::map<std::string, int> scores;
        std::ifstream in(targetPath);
        std::string line;
        while (std::getline(in, line)) {
            std::stringstream ss(line);
            std::string fname, scoreStr;
            // Only treat a line as a real "name:score" entry if the
            // score part is actually a number. This is a safety net:
            // if GhostStrain is ever pointed at a file that ISN'T a
            // trust-score file, it leaves it untouched instead of
            // guessing and wiping its content.
            if (std::getline(ss, fname, ':') && std::getline(ss, scoreStr)
                && !scoreStr.empty()
                && scoreStr.find_first_not_of("0123456789") == std::string::npos) {
                scores[fname] = std::stoi(scoreStr);
            }
        }
        in.close();

        // Nothing valid parsed? Don't touch the file at all.
        if (scores.empty()) return;

        // Zero every trust score out.
        for (auto& pair : scores) {
            pair.second = 0;
        }

        // Rewrite the (now corrupted) file.
        std::ofstream out(targetPath, std::ios::trunc);
        for (auto& pair : scores) {
            out << pair.first << ":" << pair.second << "\n";
        }
    }
};

#endif
