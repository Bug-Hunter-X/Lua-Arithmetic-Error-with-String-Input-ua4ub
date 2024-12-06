# Lua Arithmetic Error with String Input

This repository demonstrates a common error in Lua: attempting to perform arithmetic operations on string values. The `foo` function is intended to add 1 to a number, but it doesn't handle the case where the input is a string, resulting in a runtime error.

The `bug.lua` file contains the erroneous code.  The solution, avoiding the error, is in `bugSolution.lua`.