# Simple Interest Calculator

Final project for Introduction to Git and GitHub.

A Bash calculator that calculates simple interest from the principal amount,
annual interest rate, and time period in years.

## Input

- `p`: principal amount.
- `r`: annual interest rate as a percentage (enter `5` for 5%).
- `t`: time period in years.

## Calculation and output

```text
simple interest = p * r * t / 100
```

The result is printed to two decimal places. For example, a principal of
`1000`, an annual rate of `5`, and a period of `3` years gives `150.00`.

## Run

Use Bash with `awk` installed, such as Git Bash on Windows or a Linux terminal:

```bash
bash simple-interest.sh
```

Enter the three values when prompted. Non-negative integers and decimal
numbers are accepted. Invalid or negative values produce an error.

## Contributing

All contributions are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) and
follow the [Code of Conduct](CODE_OF_CONDUCT.md).

## License

This project is licensed under the [Apache License 2.0](LICENSE).
