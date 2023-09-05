import std/unittest
import std/importutils
import std/random
import godot
import godot/logging
import godot/register

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type Tester* = object of Node
  rand: int
define_godot_class_essencials Tester, Node

proc helloworld*(self: ref Tester; value: int; default_value: int = 10): string =
  echo "prev: ", self.rand
  self.rand = rand(100)
  echo "curr: ", self.rand
  "Hello, World! (" & $value & " : " & $default_value & ")"

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