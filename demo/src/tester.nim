import std/unittest
import std/importutils
import godot
import godot/logging
import godot/register

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type Tester* = object of Node
  value: int
define_godot_class_essencials Tester, Node

proc helloworld*(self: ref Tester): string =
  "Hello, World!"
proc set_int_value*(self: ref Tester; value: int) =
  self.value = value
proc get_int_value*(self: ref Tester): int =
  self.value

proc test_pure* =
  privateAccess StringName
  suite "variants":
    test "String conversion":
      let gdstr: String = "String"
      check $gdstr == "String"
  suite "engine classes":
    test "className":
      check $className(Object) == $Object
  suite "user classes":
    test "className":
      check $className(Tester) == $Tester

# fold into macro in future
proc register*(T: typedesc[Tester]) =
  register_class(Tester)
  register_method(Tester, helloworld)
  register_method(Tester, set_int_value)
  register_method(Tester, get_int_value)