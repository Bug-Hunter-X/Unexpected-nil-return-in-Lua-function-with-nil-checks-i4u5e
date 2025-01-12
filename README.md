# Lua Function with Unexpected nil Return

This repository demonstrates a subtle bug in a Lua function that handles nil parameters.  The function is intended to return the value of the first non-nil parameter, or nil if both parameters are nil. However, it unexpectedly returns nil even if only one parameter is nil.

## Bug Description

The `myFunction` function attempts to handle `nil` parameters, but in the case where both `a` and `b` are `nil`, it returns `nil`. While this is logically correct, it doesn't align with the expected behavior of defaulting to one of the parameters if available. 

## Solution

The provided solution clarifies the return logic to explicitly handle the `nil, nil` case, ensuring a more intuitive and expected behavior.

## How to reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter. Observe the unexpected `nil` output when both inputs are `nil`.
3. Run `bugSolution.lua` to see the corrected behavior.  