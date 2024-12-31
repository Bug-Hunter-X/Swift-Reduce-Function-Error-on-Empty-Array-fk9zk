# Swift Reduce Function Error on Empty Array

This repository demonstrates a common error encountered when using the `reduce` function in Swift with an empty array. The `reduce` function operates by accumulating a result from an initial value and each element of the array. If the array is empty, there are no elements to process, which leads to a runtime error.

## Problem

The `reduce` function throws a runtime error when applied to an empty array because it lacks an element to start the accumulation process.  This results in an unexpected crash during execution.

## Solution

The solution involves checking for an empty array before applying the `reduce` operation. If the array is empty, return the initial value directly; otherwise, perform the reduction as usual.