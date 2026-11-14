#!/bin/bash
# Run on your own Mac. Output is LOCAL ONLY; inspect and redact before publishing.
set -u
ROOT="$(cd "$(dirname "$0")" && pwd)"
OUT="$ROOT/mac_observations.txt"
{
 echo 'Digital Detective — macOS local observations'
 echo 'Review this file and remove sensitive details before publishing.'
 echo '=== OS ==='
 sw_vers
 uname -s
 echo '=== Python / Git ==='
 python3 --version 2>&1
 git --version
 echo '=== Storage (capacity only) ==='
 df -h / | head -n 2
 echo '=== Process names ==='
 ps -axo comm | sed -n '1,12p'
 echo '=== Permissions on temporary practice file ==='
 TEMP_DIR="$(mktemp -d)"
 printf 'practice\n' > "$TEMP_DIR/example.txt"
 ls -l "$TEMP_DIR/example.txt" | awk '{print $1, $5}'
 rm -rf "$TEMP_DIR"
 echo '=== DNS example.com (redact resolver addresses) ==='
 nslookup example.com 2>&1
 echo '=== Ping example.com ==='
 ping -c 3 example.com 2>&1
 echo '=== Converter self-test ==='
 python3 "$ROOT/../mission-05-numbers-data/number_converter.py" --self-test 2>&1
} > "$OUT"
echo "Saved $OUT — review and redact before sharing."
