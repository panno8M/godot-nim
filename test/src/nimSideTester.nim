import std/unittest
import std/tables
import std/strformat
import std/strutils
import godot

# sugar of `import godot/classDetail/classDetail_native_T`
# Since this library is still early stage, we recommend to use this sugar for portability
importClass Node
importClass RefCounted
importClass InputEventKey
importClass Engine
importClass Sprite2D
importClass ResourceLoader

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type
  NimSideTester_interface* = object of Node
    initialized: bool
    texture: Texture2D
  NimSideTester* = ref NimSideTester_interface

# The current implementation overloads `=destroy` for release notification to Godot,
# so member variables are not automatically released. Please explicitly overload
# `=destroy` and write the release process. (This implementation will be changed
# as soon as a better way is found.)
proc `=destroy`*(x: NimSideTester_interface) =
  free x.texture
  free x

# The source of inheritance must be a class known to Godot.
# (Engine-Class, or Extension-Class from which register_class will be called)
NimSideTester.isInheritanceOf Node

# If you want to use the object without ref, you can:
# ```
# type NimSideTesterObj = object of NodeObj
# type NimSideTester = ref NimSideTesterObj
# NimSideTester.isInheritanceOf Node
# ```

# Optional:
# Targets are Core, Servers, Scene and Editor.
# Default is Scene
# In most cases, it is not necessary to specify.
NimSideTester.isInitializedOn Initialization_Scene

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
      block Scope:
        let refc = instantiate RefCounted
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

proc test_Resource(self: NimSideTester) =
  suite "Resource":
    test "reference counting":
      let sprite = self/Sprite2D
      let tex1 = sprite.texture
      self.texture = sprite.texture

      let refc = tex1.getReferenceCount

      block Scope1:
        let tex2 = sprite.texture
        check tex1.getReferenceCount == refc
        check tex2.getReferenceCount == refc

      check tex1.getReferenceCount == refc
    test "loading":
      let loader = /ResourceLoader
      let icon = loader.load("res://icon.png")
      check icon == self.texture

# To register custom signal, define proc with following those rules:
# 1. put UserClass type on the first argument
# 2. put Error on return value
# 3. put `exportgd` and `signal` pragma
# Then call `custom_signal()` to emit Signal.
proc custom_signal*(self: NimSideTester; value: int): Error {.exportgd: Auto, signal.}

proc simple_signal*(self: NimSideTester): Error {.exportgd: Auto, signal.}

proc test_Signal*(self: NimSideTester) =
  suite "Signal":
    test "send":
      check self.custom_signal(10) == ok

proc variant_signal*(self: NimSideTester; value: Variant): Error {.exportgd: Auto, signal.}
var emitteds: array[VariantType.low..VariantType.high, Variant]
var originals: array[VariantType.low..VariantType.high, Variant]
proc on_variant_signal*(self: NimSideTester; value: Variant) {.exportgd: "_on_variant_signal".} =
  emitteds[value.variantType] = value

proc test_Variant(self: NimSideTester) =
  template test_identity(testname, value) =
    test testname:
      let v = value
      type T = typeof v
      let t = variantType typeof v
      originals[t] = variant v
      check originals[t].variantType == t
      check originals[t].get(T) == v

      check self.variant_signal(originals[t]) == ok
      check emitteds[t].variantType == originals[t].variantType
      check emitteds[t].get(T) == originals[t].get(T)

  suite "Variant":
    test "identity":
      test_identity "identity-gd.Int", Int 10
      test_identity "identity-gd.Float", Float 10
      test_identity "identity-gd.String", init_String "String"
      test_identity "identity-gd.StringName", init_StringName "StringName"
      test_identity "identity-gd.Object", instantiate Object
      test_identity "identity-int", 11
      test_identity "identity-int32", 12'i32
      test_identity "identity-int16", 13'i16
      test_identity "identity-bool", true
    test "get/set":
      var arr = init_Array()
      discard arr.resize(1)
      var vdict: Variant = variant init_Dictionary()
      var varr: Variant = variant arr
      let vkey: Variant = variant system.Inf

      # Named
      vdict["Key0"] = variant 1
      check vdict["Key0"] == variant 1
      vdict["Key1"] = variant 2
      check vdict["Key1"] == variant 2

      # Indexed
      varr[0] = variant 3
      check varr[0] == variant 3
      expect IndexDefect:
        varr[1] = variant 4

      # Keyed
      vdict[vkey] = variant 5
      check vdict[vkey] == variant 5

    test "iterate":
      var arr = init_Array()
      discard arr.resize(2)
      var dict = init_Dictionary()
      var keyObj = instantiate Object

      var expect = toTable {
        variant 0: variant 0,
        variant 1: variant 1,
        variant "Key0": variant 0,
        variant "Key1": variant 1,
        variant keyObj: variant 2,
      }

      var vdict: Variant = variant dict
      var varr: Variant = variant arr

      varr[0] = variant 0
      varr[1] = variant 1
      vdict["Key0"] = variant 0
      vdict["Key1"] = variant 1
      vdict[variant keyObj] = variant 2

      for key, item in varr.pairs:
        check item == expect[key]
      for key, item in vdict.pairs:
        check item == expect[key]


template connect_all*(self: NimSideTester) =
  echo self.connect("variant_signal", self.init_Callable("_on_variant_signal"))


# Using `method` to override virtual functions of Engine-Class.
# No specific pragma is needed.
# based on Node.ready()
method ready(self: NimSideTester) =
  (self.connect_all)

  self.test_UserClass()
  self.test_SomeVariants()
  self.test_Object()
  self.test_RefCounted()
  self.test_Node()
  self.test_Resource()
  self.test_Signal()
  self.test_Variant()

method input(self: NimSideTester; event: InputEvent) =
  let evkey = event as InputEventKey
  # Or, `let evkey = event.castTo InputEventKey`
  if evkey.isNil: return
  echo evkey, ": ", evkey.keyLabel
