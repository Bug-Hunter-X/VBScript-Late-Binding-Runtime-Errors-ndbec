Late Binding: VBScript's late binding can lead to runtime errors if an object doesn't support a method or property you're trying to access.  This is particularly problematic when dealing with COM objects or external libraries where the exact interface isn't always well-defined.  For example, attempting to use a method that doesn't exist will raise a runtime error rather than a compile-time error. 

Example:

```vbscript
Dim obj
Set obj = CreateObject("Some.Unknown.Object")
'This might work or not depending on if Some.Unknown.Object actually exists
result = obj.NonExistentMethod()
```