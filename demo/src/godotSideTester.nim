import godot

type GodotSideTester* = ref object of Node
  int_value_raw: int
  float_value_raw: float
define_godot_class_essencials GodotSideTester, Node

# If do not specify the method name on `exportgd`, it uses Nim's one instead.
# In this case, it will be "helloworld."
proc helloworld*(self: GodotSideTester): string {.exportgd.} =
  "Hello, World!"
proc `int_value=`*(self: GodotSideTester; value: int) {.exportgd: "set_int_value".} =
  self.int_value_raw = value
proc int_value*(self: GodotSideTester): int {.exportgd: "get_int_value".} =
  self.int_value_raw
proc set_float_value*(self: GodotSideTester; value: float) {.exportgd.} =
  self.float_value_raw = value
proc get_float_value*(self: GodotSideTester): float {.exportgd.} =
  self.float_value_raw

# fold into macro in future
# FIXME Currently, name conflicts can occur.
proc register*(T: typedesc[GodotSideTester]) =
  register_class(GodotSideTester)
  GodotSideTester.add_property(int, "int_value", "set_int_value", "get_int_value")
  GodotSideTester.add_property(float, "float_value", "set_float_value", "get_float_value")