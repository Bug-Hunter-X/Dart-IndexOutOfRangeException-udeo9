# Dart IndexOutOfRangeException Bug Report

This repository demonstrates a common error in Dart programming: the `IndexOutOfRangeException`.  This occurs when attempting to access an element in a list using an index that is greater than or equal to the length of the list or less than zero.

The `bug.dart` file contains code that intentionally produces this exception. The `bugSolution.dart` file provides a corrected version that handles the potential error using appropriate error handling techniques.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler or IDE.  Observe the `IndexOutOfRangeException`.
3. Run `bugSolution.dart` to see how the exception is handled gracefully.
