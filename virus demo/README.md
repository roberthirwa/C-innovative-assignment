# The Shapeshifter — a sandboxed, reversible virus/antivirus demo

## What this is
A classroom demonstration of **polymorphic malware behavior** — the idea
that the *same* virus can look different every time it runs, which is
exactly why simple signature-based detection struggles against it.

This is **not** self-replicating, does **not** spread, and only ever
touches files explicitly listed in `targets.txt` plus the dedicated
`trust_scores.txt` file, all inside one sandbox folder. Every change it
makes is fully and automatically reversible.

## Files
- `strains.h` — the `Strain` base class and three derived strains
  (`WhisperStrain`, `MimicStrain`, `GhostStrain`)
- `virus_main.cpp` — picks a random strain for each target file and infects it
- `antivirus_main.cpp` — reads the log and restores every file from backup
- `sandbox/` — example sandbox folder with sample files and the compiled
  binaries, ready to demo

## How to build
```
g++ -std=c++17 -o sandbox/virus virus_main.cpp
g++ -std=c++17 -o sandbox/antivirus antivirus_main.cpp
```

## How to run the demo
```
cd sandbox
./virus        # infects the target files with randomly chosen strains
cat infection_log.txt
./antivirus    # restores everything from backup
```

## The three strains

| Strain | What it does | Concept it illustrates |
|---|---|---|
| **Whisper** | Appends a hidden signature to the end of a file; the visible content is untouched | Steganography — the file looks normal unless you look at the right place |
| **Mimic** | Replaces a file's content with decoy text while keeping the exact same filename | The same trust gap behind ILOVEYOU (hidden extension) and the 2025 WhatsApp MIME-type bug (the file isn't what it claims to be) |
| **Ghost** | Doesn't touch any document — it zeroes out the scores in `trust_scores.txt`, a simple `name:score` reputation file | Attacks that corrupt the *data a system uses to decide what to trust*, not the files themselves |

## Why this is "polymorphic"
Each run of `virus_main` randomly picks `WhisperStrain` or `MimicStrain`
for each target file (`GhostStrain` always targets the trust file
specifically, since its whole premise is reputation data, not documents).
Run it five times and you'll likely get five different patterns of
infection — same program, same three possible behaviors, different
outcome each time. A detector looking for one fixed signature would miss
most of them.

## How the "cure" works
Every strain, before doing anything, calls a shared (non-virtual) method
in the base class that backs up the original file to `<file>.vbak`, then
logs `STRAIN|target|backup` to `infection_log.txt`. This is a **template
method pattern**: the safety mechanism (backup + log) is fixed and
shared; only the infection behavior varies by strain.

The antivirus doesn't need to know *how* each strain works — it just
reads the log, copies each backup back over the original, and deletes
the backup. One restore routine handles all three strains uniformly,
mirroring how real antivirus heuristics can recover from unknown
threats if they can reliably detect that *something* changed.

## Presentation talking points
1. Open with the trust-assumption framing (ILOVEYOU, WhatsApp CVE-2025-30401)
2. Show the live demo: run `virus`, inspect the files and log, run `antivirus`, show restoration
3. Run `virus` a few times back-to-back to show the infection pattern changes each time
4. Close on: "the payload here is deliberately mild — the real lesson is
   that unpredictability, not raw damage, is what makes malware hard to
   catch."

## Safety notes
- Operates only on files named in `targets.txt` / `trust_scores.txt`, in the current directory
- No self-replication, no network activity, no persistence mechanism
- Every operation is reversible via the `.vbak` backup + log
- `trust_scores.txt` is only ever parsed by `GhostStrain`; if a non-conforming
  file is ever passed to it by mistake, it detects the bad format and leaves
  the file untouched rather than guessing and overwriting it
