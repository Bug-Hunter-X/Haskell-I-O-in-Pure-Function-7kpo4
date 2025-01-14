# Haskell I/O in Pure Function
This repository demonstrates a common error in Haskell: attempting to perform I/O operations within a pure function. The example shows how to correct the issue by using the IO monad.

## Bug
The `bug.hs` file contains the erroneous code. It tries to read a line from the console using `getLine` within a function that's not declared within the `IO` monad, leading to a type error.

## Solution
The `bugSolution.hs` file shows the corrected version. The function now uses the `IO` monad appropriately to handle the side effect of reading user input.