# Julia UndefVarError Example

This repository demonstrates a common error in Julia: the `UndefVarError`. This error occurs when a variable is used before it has been assigned a value.  The `bug.jl` file shows the error, and `bugSolution.jl` provides a fix.

## Steps to Reproduce

1. Clone this repository.
2. Run the `bug.jl` script using the Julia REPL.
3. Observe the `UndefVarError`. 
4. Run the `bugSolution.jl` script to see the corrected code. 

## Understanding the Error

The `UndefVarError` indicates that the interpreter tried to use a variable that hasn't been defined yet.  Julia is a dynamically-typed language, but it still requires variables to be defined before being used. 

## Solution

Ensure that all variables are properly defined before being used in your code. Proper variable declaration and initialization are crucial for avoiding this issue. 