# Verified Mission 2 — Terminal File Operations

**Date:** 14 November 2026  
**Environment:** Student's macOS Terminal  
**Evidence source:** Terminal output provided by the student in the assignment conversation.

## Commands executed
```bash
cd ~/digital-detective-8091
git pull
cd mission-02-terminal
mkdir -p practice
cd practice
touch original.txt
echo "Digital Detective" > original.txt
cp original.txt copied.txt
mv copied.txt renamed.txt
ls -la
cat renamed.txt
```

## Observed results
- `git pull` completed successfully with **Fast-forward** from commit `846901d` to `ddd8fe1`, adding four verification documents.
- The `practice` folder existed and was accessible after `mkdir -p` and `cd`.
- `ls -la` showed **two regular files**, `original.txt` and `renamed.txt`, each **18 bytes**.
- The copy `copied.txt` no longer appeared because it had been renamed.
- `cat renamed.txt` printed:

```text
Digital Detective
```

- Both files had the permission string `-rw-r--r--`, meaning owner read/write and group/others read-only.

## Explanation
`touch` created the original file, `echo` wrote its contents using output redirection, `cp` produced a second file, and `mv` renamed the copy without changing its contents. `ls -la` confirmed the files and permissions, while `cat` displayed the text.

## Evidence status
**Verified from the student's reported Terminal output.** The complete output is not pasted here to avoid publishing local account and machine identifiers. Additional terminal exercises from the Mission 2 README (flags, pipes, package manager checks) should still be run if specifically required by the assignment.
