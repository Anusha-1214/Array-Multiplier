# 4-Bit Array Multiplier

## Description

This project implements a 4-bit Array Multiplier using Verilog HDL.

An Array Multiplier generates partial products using AND operations
and adds the shifted partial products to produce the final product.

The design is a combinational multiplier and does not require a clock.

## Architecture

The multiplier consists of:

- Partial product generation
- AND gates
- Shifted partial products
- Addition of partial products

## Inputs

- A - 4-bit multiplicand
- B - 4-bit multiplier

## Output

- Product - 8-bit multiplication result

## Example

A = 1011 = 11

B = 0101 = 5

Product:

11 × 5 = 55

Binary result:

00110111

## Files

- array_multiplier.v
- array_multiplier_tb.v
- README.md

## Tools Used

- Verilog HDL
- VS Code
- Icarus Verilog
- GitHub

## Compilation

```bash
iverilog -o array_multiplier_sim array_multiplier.v array_multiplier_tb.v
