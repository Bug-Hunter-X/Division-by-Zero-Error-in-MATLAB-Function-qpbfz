# MATLAB Division by Zero Bug

This repository demonstrates a common error in MATLAB: division by zero. The `myFunction.m` file contains a function that can throw an error if the input is zero. The `bugSolution.m` file provides a corrected version with improved error handling.

## Bug Description
The `myFunction` function does not properly handle the case where the input is zero, leading to a division-by-zero error. This can cause the MATLAB script to halt unexpectedly.

## Solution
The corrected version in `bugSolution.m` includes an explicit check for zero input and returns an appropriate value or displays an error message instead of performing the division.