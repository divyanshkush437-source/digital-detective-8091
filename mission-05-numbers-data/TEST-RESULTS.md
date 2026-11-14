# Python converter verification

## Remote code test (not the student's Mac)

The Mission 5 Python converter source was reproduced in a separate Python 3 environment and executed for code verification.

```text
$ python3 number_converter.py --self-test
PASS: 4 conversion tests

$ printf '10\n15\n31\n' | python3 number_converter.py
Mission 5: Decimal to binary and hexadecimal converter
Enter decimal number 1/3 (or q to quit): Decimal: 10 | Binary: 1010 | Hexadecimal: A
Enter decimal number 2/3 (or q to quit): Decimal: 15 | Binary: 1111 | Hexadecimal: F
Enter decimal number 3/3 (or q to quit): Decimal: 31 | Binary: 11111 | Hexadecimal: 1F
```

The four assertions passed and three sample inputs produced the expected output in this environment. This does **not** establish that the code ran successfully on the student's Mac. Local test output must still be verified separately.
