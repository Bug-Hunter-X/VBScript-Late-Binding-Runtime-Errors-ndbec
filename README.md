# VBScript Late Binding Runtime Errors

This repository demonstrates a common issue in VBScript: runtime errors caused by late binding when interacting with COM objects or external libraries. Late binding means that the type checking and method/property validation are done at runtime rather than at compile time.

The `bug.vbs` file shows how a late-bound call to a non-existent method results in a runtime error.  The `bugSolution.vbs` file demonstrates a solution that uses error handling to gracefully handle these situations. This improved code handles exceptions which is generally good practice in any codebase.