# Mission 2 — Become Comfortable with the Terminal

## Task 2.1: Basic terminal operations
Run the following commands **inside this mission folder** and record your real output.

```bash
pwd
ls
ls -la
mkdir practice
cd practice
pwd
touch original.txt
printf 'First line\nSecond line\n' > original.txt
cat original.txt
cp original.txt copied.txt
mv copied.txt renamed.txt
ls -la
cat renamed.txt
cd ..
```

`pwd` shows the working directory; `ls` lists entries; `cd` changes location; `mkdir` creates directories; `touch` creates an empty file; `cp` copies and `mv` moves or renames files; `cat` displays text.

## Task 2.2: Safe file changes
```bash
mkdir -p practice-safe
printf 'Alpha\nBeta\n' > practice-safe/notes.txt
cp practice-safe/notes.txt practice-safe/backup.txt
printf 'Gamma\n' >> practice-safe/notes.txt
cat practice-safe/notes.txt
cat practice-safe/backup.txt
mv practice-safe/notes.txt practice-safe/renamed.txt
ls -la practice-safe
```

Replacing (`>`) overwrites a file; appending (`>>`) adds text to the end. Copying preserves a separate version; moving changes the name or location.

## Task 2.3: Flags and pipes
```bash
ls -lah
printf 'apple\nbanana\napple\n' | sort | uniq -c
```

`-l` gives long listing, `-a` includes hidden entries, and `-h` makes sizes readable. A pipe `|` sends one command's output into another.

## Task 2.4: Package managers
On macOS, Homebrew is commonly used to manage packages; on Ubuntu, `apt` is common. Check what is installed without installing anything:
```bash
command -v brew || true
command -v apt || true
python3 --version
git --version
```

A package manager installs, updates and removes software and its dependencies. Do not install or uninstall anything for this exercise.

## Evidence / difficulties
Add actual terminal output or a privacy-safe screenshot after running the commands. Record your OS and any command differences. Do not claim these examples were executed on your machine until you have run them.
