# Ada Array Slice Assignment Bug

This repository demonstrates a common error in Ada programming related to array slice assignment.  Incorrect assignment of array slices leads to runtime errors.  The solution illustrates the correct method for handling partial array assignments.

## Bug Description

The provided Ada code attempts to assign a slice of an array to a complete array variable of the same type without handling the remaining elements properly.  This will result in a `Constraint_Error` exception at runtime.

## Solution

The correct approach involves assigning the slice to the corresponding indices of the target array.  This avoids the runtime error by properly handling the element assignment process.
