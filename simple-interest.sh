#!/bin/bash

Simple Interest Calculator

echo "Welcome to Simple Interest Calculator"

Get principal amount

read -p "Enter the Principal Amount: " principal

Get rate of interest

read -p "Enter the Rate of Interest: " rate

Get time period

read -p "Enter the Time Period (in years): " time

Calculate simple interest

simple_interest=
(
𝑒
𝑐
ℎ
𝑜
"
𝑠
𝑐
𝑎
𝑙
𝑒
=
2
;
(
principal * $rate * $time) / 100" | bc)

Display result

echo "--------------------------------" echo "Principal Amount: $principal" echo "Rate of Interest: $rate%" echo "Time Period: $time years" echo "Simple Interest: $simple_interest" echo "--------------------------------"
