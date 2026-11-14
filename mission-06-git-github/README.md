# Mission 6 — Git and GitHub

## Task 6.1: Basic Git workflow
```bash
git status
git log --oneline -5
git switch -c update-about
git add README.md
git commit -m "Document Git collaboration mission"
git push -u origin update-about
```
Run these only after editing the root README and confirming the change. `git status` shows changed files; `git add` stages changes; `git commit` records a snapshot; `git log` displays history; `git push` publishes commits.

## Task 6.2: Branches
A branch is an independent pointer to a line of development. It lets contributors make changes without directly editing the default branch.

## Task 6.3: Pull Request
Compare `update-about` against `main` on GitHub, open a PR, describe the changes and merge after review. **Do not mark complete until a real PR exists.**

## Task 6.4: Glossary
| Term | Meaning |
|---|---|
| Repository | Version-controlled project |
| Commit | Recorded snapshot of changes |
| Branch | Named line of development |
| Pull Request | Proposal to review and merge changes |
| Merge | Integrate changes from branches |
| Remote | Another copy of a repository, often on GitHub |

## Evidence
Add actual `git status`, commit history and PR URL after completing the workflow. Never publish access tokens or private details.
