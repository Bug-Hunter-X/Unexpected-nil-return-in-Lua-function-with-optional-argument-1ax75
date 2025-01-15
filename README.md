# Lua Unexpected nil return in function with optional argument

This repository demonstrates a common error in Lua when dealing with functions that have optional arguments.  The `foo` function is designed to add two numbers, but fails if the second argument is nil. The solution showcases a proper way to handle nil values in Lua to prevent this issue.

## Bug Description:
The function `foo` does not correctly handle `nil` as an input for the variable `b`.  When `b` is `nil` the addition `a + b` will result in `nil`. This unexpected behavior can be hard to track down.

## Solution:
The solution uses explicit nil checks to ensure that the addition operation only occurs with numerical values, avoiding unexpected results.