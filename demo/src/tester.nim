import std/unittest
import godot
import godot/logging

# importClass Node

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

method ready*(self: Tester) =
  test "Override engine-virtuals":
    check true

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

import godot/helper/objectConverter

proc add_property(T: typedesc[SomeUserClass]; info: PropertyInfo; setter, getter: static string) =
  let setter: StringName = setter
  let getter: StringName = getter
  interface_ClassDB_registerExtensionClassProperty(library, addr className(T), addr info, addr setter, addr getter)
proc add_property(T: typedesc[SomeUserClass]; P: typedesc; prop, setter, getter: static string) =
  let info = propertyInfo(P, prop)
  T.add_property(info[], setter, getter)


# fold into macro in future
# FIXME Currently, name conflicts can occur.
proc register*(T: typedesc[Tester]) =
  register_class(Tester)
  register_method(Tester, helloworld)
  register_method(Tester, set_int_value)
  register_method(Tester, get_int_value)
  Tester.add_property(int, "int_value", "set_int_value", "get_int_value")