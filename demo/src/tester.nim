import std/unittest
import godot
import godot/logging

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

proc test_RefCounted
method ready*(self: Tester) =
  test "Override engine-virtuals":
    check true

  echo repr self.getNodeOrNull(init_NodePath"Node")

  let obj = instantiate Object
  echo repr obj

  test_RefCounted()

proc test_RefCounted =
  suite "RefCounted":
    test "reference counting":
      let refc = instantiate RefCounted

      check get_reference_count(refc) == 1

      let refc_shallow = refc

      check get_reference_count(refc) == 1
      check get_reference_count(refc_shallow) == 1

      block Scope:
        let refc_deep = new RefCounted
        refc_deep[] = refc[]

        check get_reference_count(refc) == 2
        check get_reference_count(refc_deep) == 2

      check get_reference_count(refc) == 1




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
# FIXME Currently, name conflicts can occur.
proc register*(T: typedesc[Tester]) =
  register_class(Tester)
  register_method(Tester, helloworld)
  register_method(Tester, set_int_value)
  register_method(Tester, get_int_value)
  Tester.add_property(int, "int_value", "set_int_value", "get_int_value")