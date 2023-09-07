import std/unittest
import godot
import godot/logging
import std/tables

importClass Node
# To reduce compilation time, we recommend importing functions
# on a class-by-class basis using the `importClass` macro. Or,
#
# import godot/classDetail_all
#
# to import them all at once.


# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type Tester* = ref object of Node
  value: int
  frame: int
define_godot_class_essencials Tester, Node

proc helloworld*(self: Tester): string =
  "Hello, World!"
proc set_int_value*(self: Tester; value: int) =
  self.value = value
proc get_int_value*(self: Tester): int =
  self.value

method process*(self: Tester; delta: float64) =
  inc self.frame
  echo self.frame


proc test_pure* =
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
import godot/helper/objectConverter
import godot/helper/classDefiner

proc register*(T: typedesc[Tester]) =
  get_userdata(Tester).virtualMethods["_process"] = proc(p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
    cast[Tester](p_instance).process(p_args[0].decode(float64))
  register_class(Tester)
  register_method(Tester, helloworld)
  register_method(Tester, set_int_value)
  register_method(Tester, get_int_value)