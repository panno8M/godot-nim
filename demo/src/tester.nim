import std/unittest
import std/importutils
import godot
import godot/register

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type Tester* = object of Node
define_godot_class_essencials Tester, Node

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
  register_class(Tester.make_ClassRegistrationInfo(false, false))