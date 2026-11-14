# Verified macOS observations — 14 November 2026

These observations were supplied by the student after running `mac_evidence.sh` on their Mac. They are reported as observed, not independently accessed from the Mac.

## System
- Operating system: macOS 27.2
- Kernel family: Darwin
- Python: 3.9.6
- Git: 2.50.1 (Apple Git-155)
- Root filesystem: 460 GiB reported capacity; 13 GiB used; 222 GiB available; 6% capacity reported (APFS figures may reflect shared-volume accounting).
- Process examples observed: `launchd`, `logd`, `UserEventAgent`, `fseventsd`, `configd`, `powerd`.
- Temporary practice file permissions: `-rw-r--r--` (owner read/write; group and others read); file size 9 bytes.

## Interpretation
The process list demonstrates that background services are active. The permissions show the temporary file was readable by all users and writable by its owner. The student's output confirms the script reached its final test stage.

## Evidence handling
Only selected, privacy-safe observations are reproduced here. The raw local output is excluded from Git tracking. 
