import godot

type GodotSideTester* = ref object of Node
  int_value: int
  float_value: float
define_godot_class_essencials GodotSideTester, Node

proc helloworld*(self: GodotSideTester): string =
  "Hello, World!"
proc set_int_value*(self: GodotSideTester; value: int) =
  self.int_value = value
proc get_int_value*(self: GodotSideTester): int =
  self.int_value
proc set_float_value*(self: GodotSideTester; value: float) =
  self.float_value = value
proc get_float_value*(self: GodotSideTester): float =
  self.float_value

# fold into macro in future
# FIXME Currently, name conflicts can occur.
proc register*(T: typedesc[GodotSideTester]) =
  register_class(GodotSideTester)
  GodotSideTester.register_method(helloworld)
  GodotSideTester.register_method(set_int_value)
  GodotSideTester.register_method(get_int_value)
  GodotSideTester.add_property(int, "int_value", "set_int_value", "get_int_value")
  GodotSideTester.register_method(set_float_value)
  GodotSideTester.register_method(get_float_value)
  GodotSideTester.add_property(float, "float_value", "set_float_value", "get_float_value")