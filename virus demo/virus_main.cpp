// virus_main.cpp
// ---------------------------------------------------------
// Reads a list of target files from targets.txt (one filename
// per line, relative to the sandbox folder this is run from),
// and infects each one with a RANDOMLY chosen strain.
//
// This randomness is the whole point: run this program twice
// and the pattern of infection is different each time, even
// though the three possible behaviors are fixed and known.
// That's what makes simple signature matching hard — the
// SAME virus can look different every time it runs.
//
// SAFETY: this program only ever reads/writes files named in
// targets.txt, in the current working directory. It does not
// scan, spread, or touch anything else on the system.
// ---------------------------------------------------------

#include "strains.h"
#include <random>

// The one file GhostStrain is allowed to act on: the "reputation"
// data, not an arbitrary document. Ghost corrupts what the system
// trusts, not file content — so it needs a file in filename:score
// format, never a plain text document.
const std::string TRUST_FILE = "trust_scores.txt";

int main() {
    std::cout << "=== VIRUS (sandbox demo) ===\n";

    std::ifstream targetsFile("targets.txt");
    if (!targetsFile) {
        std::cout << "Could not open targets.txt — nothing to infect.\n";
        return 1;
    }

    // Fresh log each run.
    std::ofstream clearLog(LOG_FILE, std::ios::trunc);
    clearLog.close();

    // std::random_device + mt19937 instead of rand()/srand(time()):
    // time()-based seeding only has 1-second resolution, so running
    // this program twice in quick succession would otherwise pick
    // the exact same "random" strains both times — which would quietly
    // defeat the entire point of the demo.
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<int> coinFlip(0, 1);

    // targets.txt lists ordinary documents only (never the trust file).
    // Each one gets WHISPER or MIMIC, chosen at random.
    std::string target;
    while (std::getline(targetsFile, target)) {
        if (target.empty() || target == TRUST_FILE) continue;

        // Base-class pointer -> derived object: classic polymorphism.
        Strain* strain = nullptr;
        if (coinFlip(gen) == 0) strain = new WhisperStrain();
        else strain = new MimicStrain();

        strain->run(target);
        delete strain;
    }

    // GHOST always targets the trust file specifically — it's a
    // different kind of attack (corrupting reputation data), not
    // interchangeable with the document strains above.
    std::ifstream checkTrustFile(TRUST_FILE);
    if (checkTrustFile) {
        checkTrustFile.close();
        Strain* ghost = new GhostStrain();
        ghost->run(TRUST_FILE);
        delete ghost;
    }

    std::cout << "\nInfection complete. See " << LOG_FILE
               << " for what happened.\n";
    return 0;
}
