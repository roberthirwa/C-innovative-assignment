// antivirus_main.cpp
// ---------------------------------------------------------
// Reads infection_log.txt (written by virus_main) and restores
// every affected file from its .vbak backup — regardless of
// WHICH strain caused the infection.
//
// This mirrors a real idea in antivirus design: you don't need
// a different cure for every strain if you can reliably detect
// that something changed and restore from a known-good backup.
// The log here plays the role of a behavioral fingerprint.
// ---------------------------------------------------------

#include "strains.h"

int main() {
    std::cout << "=== ANTIVIRUS (sandbox demo) ===\n";

    std::ifstream log(LOG_FILE);
    if (!log) {
        std::cout << "No infection log found — nothing to restore.\n";
        return 1;
    }

    std::string line;
    int restoredCount = 0;

    while (std::getline(log, line)) {
        std::stringstream ss(line);
        std::string strainName, targetPath, backupPath;

        std::getline(ss, strainName, '|');
        std::getline(ss, targetPath, '|');
        std::getline(ss, backupPath);

        if (strainName.empty() || targetPath.empty() || backupPath.empty())
            continue;

        // Restore original content from the backup.
        std::ifstream in(backupPath, std::ios::binary);
        std::ofstream out(targetPath, std::ios::binary | std::ios::trunc);
        out << in.rdbuf();
        in.close();
        out.close();

        // Clean up the backup file now that it's been restored.
        std::remove(backupPath.c_str());

        std::cout << "  Restored " << targetPath
                   << " (was infected by " << strainName << ")\n";
        restoredCount++;
    }
    log.close();

    // Clear the log — the "infection" has been fully cured.
    std::ofstream clearLog(LOG_FILE, std::ios::trunc);
    clearLog.close();

    std::cout << "\n" << restoredCount
               << " file(s) restored to original state.\n";
    return 0;
}
