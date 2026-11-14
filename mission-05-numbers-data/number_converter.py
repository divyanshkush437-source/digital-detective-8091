"""Interactive decimal, binary and hexadecimal converter for Mission 5."""


def convert(value: int) -> tuple[str, str]:
    if value < 0:
        raise ValueError("Enter a non-negative integer.")
    return format(value, "b"), format(value, "X")


def self_test() -> None:
    cases = [(13, "1101", "D"), (25, "11001", "19"), (31, "11111", "1F"), (0, "0", "0")]
    for number, binary, hexadecimal in cases:
        assert convert(number) == (binary, hexadecimal), number
    print(f"PASS: {len(cases)} conversion tests")


def main() -> None:
    print("Mission 5: Decimal to binary and hexadecimal converter")
    for index in range(1, 4):
        while True:
            raw = input(f"Enter decimal number {index}/3 (or q to quit): ").strip()
            if raw.lower() == "q":
                print("Stopped by user.")
                return
            try:
                number = int(raw, 10)
                binary, hexadecimal = convert(number)
            except ValueError:
                print("Invalid input: please enter a non-negative whole number.")
                continue
            print(f"Decimal: {number} | Binary: {binary} | Hexadecimal: {hexadecimal}")
            break


if __name__ == "__main__":
    import sys
    if "--self-test" in sys.argv:
        self_test()
    else:
        main()
