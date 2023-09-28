import std/unittest
import std/strformat
import std/strutils
import godot

# sugar of `import godot/classDetail/classDetail_native_T`
# Since this library is still early stage, we recommend to use this sugar for portability
importClass Node
importClass RefCounted
importClass InputEventKey
importClass Engine

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type NimSideTester* = ref object of Node
  initialized: bool
# The source of inheritance must be a class known to Godot.
# (Engine-Class, or Extension-Class from which register_class will be called)
NimSideTester.isInheritanceOf Node

# If you want to use the object without ref, you can:
# ```
# type NimSideTesterObj = object of NodeObj
# type NimSideTester = ref NimSideTesterObj
# NimSideTester.isInheritanceOf Node
# ```

# Override `=init` hook to customize the behavior when the object is created.
method `=init`(self: NimSideTester) =
  if unlikely(not self.initialized):
    self.initialized = true
  else:
    raise newException(CatchableError, "duplicated initialize")

proc test_UserClass(self: NimSideTester) =
  suite "UserClass":
    test "initialize":
      check self.initialized

proc test_SomeVariants(self: NimSideTester) =
  suite "Some Variants":
    test "String conversion":
      let gdstr: String = "String"
      check $gdstr == "String"
    test "indexing":
      var arr: PackedByteArray
      check arr.size == 0
      check arr.resize(3) == 0
      check arr.size == 3
      for i in 0..<3:
        check arr[i] == 0
      for i in 0..<3:
        arr[i] = byte i
      for i in 0..<3:
        check arr[i] == byte i
      check @(arr.data_unsafe.toOpenArray(0, 2)) == [0.byte, 1, 2]

proc test_Object(self: NimSideTester) =
  suite "Object":
    test "instantiate":
      let obj = instantiate Object
      check obj.owner != nil

    test "singleton":
      # `/T` is same as `T.singleton`
      (/Engine).registerSingleton(NimSideTester, self)
      check self == NimSideTester (/Engine).getSingleton(NimSideTester)
      check self == (/Engine).getSingleton(NimSideTester).as NimSideTester
      check self == (/NimSideTester)

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
    # Shorthand of that:
    # let node1 = instantiate(Node2D)
    # node1.name = "MyNode2D"
    let node = instantiate(Node2D, "MyNode2D")

    test "get node from tree":
      self.addChild node

      let node2_node: Node = self/"MyNode2D"
      # Or, `self.getNode("MyNode2D")`

      let node2: Node2D = node2_node as Node2D
      check node == node2

    test "stringify":
      echo &"{node=}"
      check "MyNode2D" in $node

    test "get node from tree (using sugar)":
      let node = instantiate(Node2D, "Node2D")
      self.addChild node

      # Shorthand of: `self.getNode($Node2D) as Node2D
      let node2: Node2D = self/Node2D

      check node == node2

# To register custom signal, define proc with following that rules:
# 1. put UserClass type on the first argument
# 2. put Error on return value
# 3. put `exportgd` and `signal` pragma
# Then call `custom_signal()` to emit Signal.
proc custom_signal*(self: NimSideTester; value: int): Error {.exportgd: Auto, signal.}

proc test_Signal*(self: NimSideTester) =
  suite "Signal":
    test "send":
      check self.custom_signal(10) == ok

# Using `method` to override virtual functions of Engine-Class.
# No specific pragma is needed.
# based on Node.ready()
method ready(self: NimSideTester) =
  self.test_UserClass()
  self.test_SomeVariants()
  self.test_Object()
  self.test_RefCounted()
  self.test_Node()
  self.test_Signal()

method input(self: NimSideTester; event: InputEvent) =
  let evkey = event as InputEventKey
  # Or, `let evkey = event.castTo InputEventKey`
  if evkey.isNil: return
  echo evkey, ": ", evkey.keyLabel
