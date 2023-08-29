import std/unittest
import godot

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

proc test_pure* =
  test "String conversion":
    let gdstr: String = "String"
    let nimstr: string = gdstr
    check nimstr == "String"
