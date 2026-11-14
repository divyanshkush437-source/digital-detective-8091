# Mac practical verification

The assignment requires actual terminal, operating-system, process, permission and networking observations on the student's own machine. These cannot be accurately produced from a remote GitHub session.

## Run on your Mac
Clone the repository, open Terminal, and run:
```bash
git clone https://github.com/divyanshkush437-source/digital-detective-8091.git
cd digital-detective-8091
bash mission-03-operating-system/mac_evidence.sh
```

This creates `mission-03-operating-system/mac_observations.txt` **only on your Mac**. It includes macOS version, Python/Git versions, a process sample, storage capacity, a temporary file's permissions, DNS results, a ping test and a converter self-test.

**Before publishing:** Review the file. Remove local usernames, hostnames, device identifiers, private addresses, resolver IPs or any other private information. Do not publish raw terminal output without checking it. Then update mission READMEs with your observations and attach sanitized evidence.

For Mission 2, execute the command examples in its README. For Mission 5, run three input values through the interactive converter. For Mission 6, inspect the existing Pull Request #1 and merge after review. For Mission 7, describe the actual DNS and connectivity results.
