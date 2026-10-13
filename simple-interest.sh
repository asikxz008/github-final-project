#!/usr/bin/env bash
# Calculate simple interest from principal, annual percentage rate, and years.

set -euo pipefail

read -r -p "Enter the principal amount: " p
read -r -p "Enter the annual interest rate (%): " r
read -r -p "Enter the time period in years: " t

for value in "$p" "$r" "$t"; do
    if [[ ! "$value" =~ ^([0-9]+([.][0-9]+)?|[.][0-9]+)$ ]]; then
        printf 'Error: enter non-negative numbers for principal, rate, and time.\n' >&2
        exit 1
    fi
done

awk -v p="$p" -v r="$r" -v t="$t" \
    'BEGIN { printf "The simple interest is: %.2f\n", p * r * t / 100 }'
