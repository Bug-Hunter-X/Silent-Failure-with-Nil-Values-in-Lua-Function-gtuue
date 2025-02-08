# Silent Failure with Nil Values in Lua Function

This repository demonstrates a common, yet subtle, error in Lua: silent failure due to unhandled `nil` values.  The `foo` function lacks explicit error handling, leading to unexpected behavior when called with `nil` or no arguments.

The solution showcases how to improve the function to explicitly check for and handle `nil` inputs, returning a meaningful error message or alternative value.