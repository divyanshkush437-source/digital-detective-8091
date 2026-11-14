# Mission 5 — Numbers and Data

## Task 5.1: Manual conversions
A bit is 0 or 1; eight bits form a byte. Decimal is base 10, binary base 2, and hexadecimal base 16 (A=10 to F=15).

| Conversion | Working | Answer |
|---|---|---|
| Decimal 13 to binary | 13 = 8+4+1 | `1101` |
| Decimal 25 to binary | 25 = 16+8+1 | `11001` |
| Binary 10110 to decimal | 16+4+2 | `22` |
| Binary 11101 to decimal | 16+8+4+1 | `29` |
| Decimal 14 to hex | 14 = E | `E` |
| Decimal 31 to hex | 31 = 1×16+15 | `1F` |
| Binary 1111 to hex | 1111 = 15 | `F` |

## Task 5.2: Python verification
```bash
python3 mission-05-numbers-data/number_converter.py --self-test
```
The self-test checks the sample conversions with assertions.

## Task 5.3: Number converter
Run interactively:
```bash
python3 mission-05-numbers-data/number_converter.py
```
Enter three positive decimal integers. The program displays binary and hexadecimal forms. It validates input and reports errors without crashing.

## Task 5.4: Text storage
ASCII assigns codes to a limited character set: uppercase `A` is 65 and lowercase `a` is 97. UTF-8 represents ASCII using the same single-byte codes but can also encode a far wider range of characters, including many writing systems.

## Evidence
Record three real runs and paste sanitized output. **Status: pending local run.**
