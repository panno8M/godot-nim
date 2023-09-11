import std/unittest
import godot

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

type NimSideTester* = ref object of Node
define_godot_class_essencials NimSideTester, Node

proc test_SomeVariants(self: NimSideTester) =
  suite "Some Variants":
    test "String conversion":
      let gdstr: String = "String"
      check $gdstr == "String"

proc test_Object(self: NimSideTester) =
  suite "Object":
    test "instantiate":
      let obj = instantiate Object
      check obj.owner != nil

proc test_RefCounted(self: NimSideTester) =
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

proc test_Node(self: NimSideTester) =
  suite "Node":
    test "get node from tree":
      let node1 = instantiate Node
      node1.name = "Node"
      self.addChild node1
      let node2 = self.getNode("Node")
      check node1 == node2

method ready(self: NimSideTester) =
  self.test_SomeVariants()
  self.test_Object()
  self.test_RefCounted()
  self.test_Node()

# fold into macro in future
proc register*(T: typedesc[NimSideTester]) =
  register_class(NimSideTester)