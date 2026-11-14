# Mission 3 — Understand the Operating System

## Task 3.1: Explore your OS
The operating system manages processes, memory, storage, devices, accounts, permissions and interfaces. Run one set that matches your device:

**macOS / Linux**
```bash
uname -s
uname -r
whoami
pwd
ps -eo pid,comm | head -n 12
```

**Windows PowerShell**
```powershell
Get-ComputerInfo | Select-Object OsName,OsVersion
Get-Process | Select-Object -First 10 Name,Id
```

Fill in observations after executing on your device:

| Information explored | Actual observation (privacy-safe) |
|---|---|
| Operating system | Pending local check |
| Current account | Withheld from public repository |
| Available and used storage | Pending local check |
| System activity snapshot | Pending local check |

## Task 3.2: Processes
A process is a running instance of a program. Its PID (process identifier) is assigned by the OS. Foreground processes interact with the user; background processes can provide services without a visible window. Example processes include a browser and text editor; verify what is actually running using Task 3.1.

## Task 3.3: Paths and permissions
An absolute path begins from the filesystem root; a relative path begins from the current directory. `.` means current directory and `..` means parent.

| Permission | Meaning | Example |
|---|---|---|
| r | Read | View a text file |
| w | Write | Edit a file |
| x | Execute | Run a script |

Use `ls -l` to inspect permissions on macOS/Linux. Do not change permissions of system files. Ownership determines which account controls the file; permissions determine which operations are allowed.

## Task 3.4: OS responsibilities
| Responsibility | Explanation |
|---|---|
| Process management | Schedules and controls running processes |
| Memory management | Allocates and tracks memory |
| Device management | Coordinates hardware through drivers |
| File management | Organizes files, directories and storage |
| User interface/shell | Allows interaction through GUI or CLI |
| Security and permissions | Restricts unauthorized operations |

**Local evidence still required:** real OS/version, safe process snapshot, storage observations and one permissions example.
