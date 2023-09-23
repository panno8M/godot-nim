import godot

type GodotSideTester* = ref object of Node
  int_value_raw: int
  float_value_raw: float
define_godot_class_essencials GodotSideTester, Node

# To register as static method, you must place typedesc[UserClass] at first argument
# and put `{.exportgd.}`.
proc helloworld*(_: typedesc[GodotSideTester]): string {.exportgd.} =
  "Hello, World!"

# To register as normal method, you must place UserClass at first argument
# and put `{.exportgd.}`.
# You can give an alias to publish to godot by put `{.exportgd: "alias".}`.
# In this case you can call this method with `set_int_value(value)` from GDScript.
proc `int_value=`*(self: GodotSideTester; value: int) {.exportgd: "set_int_value".} =
  self.int_value_raw = value
# If do not specify the method name on `exportgd`, it uses Nim's one instead.
# In this case, the name will be "set_float_value" automatically.
proc set_float_value*(self: GodotSideTester; value: float) {.exportgd.} =
  self.float_value_raw = value

proc int_value*(self: GodotSideTester): int {.exportgd: "get_int_value".} =
  self.int_value_raw
proc get_float_value*(self: GodotSideTester): float {.exportgd.} =
  self.float_value_raw

# fold into macro in future
# FIXME Currently, name conflicts can occur.
proc register*(T: typedesc[GodotSideTester]) =
  register_class(GodotSideTester)
  GodotSideTester.add_property(int, "int_value", "set_int_value", "get_int_value")
  GodotSideTester.add_property(float, "float_value", "set_float_value", "get_float_value")