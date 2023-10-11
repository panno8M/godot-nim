import godot

type GodotSideTester* = ref object of Node
  props: tuple[
    int_value: int,
    float_value: float,
    icon: Texture2D,
  ]
# The source of inheritance must be a class known to Godot.
# (Engine-Class, or Extension-Class from which register_class will be called)
GodotSideTester.isInheritanceOf Node

# If you want to use the object without ref, you can:
# ```
# type GodotSideTesterObj = object of NodeObj
# type GodotSideTester = ref GodotSideTesterObj
# GodotSideTester.isInheritanceOf Node
# ```

# To register as static method, you must place typedesc[UserClass] at first argument
# and put `{.exportgd.}`.
proc helloworld*(_: typedesc[GodotSideTester]): string {.exportgd: Auto.} =
  "Hello, World!"

# To register as normal method, you must place UserClass at first argument
# and put `{.exportgd.}`.
# You can give an alias to publish to godot by put `{.exportgd: "alias".}`.
# In this case you can call this method with `set_int_value(value)` from GDScript.
proc `int_value=`*(self: GodotSideTester; value: int) {.exportgd: "set_int_value".} =
  self.props.int_value = value
# If specify the symbol `Auto` on the name of `exportgd`, it uses Nim's one instead.
# In this case, the name will be "set_float_value" automatically.
proc set_float_value*(self: GodotSideTester; value: float) {.exportgd: Auto.} =
  self.props.float_value = value

proc int_value*(self: GodotSideTester): int {.exportgd: "get_int_value".} =
  self.props.int_value
proc get_float_value*(self: GodotSideTester): float {.exportgd: Auto.} =
  self.props.float_value

proc `icon=`*(self: GodotSideTester; value: Texture2D) {.exportgd: "set_icon".} =
  self.props.icon = value
proc icon*(self: GodotSideTester): Texture2D {.exportgd: "get_icon".} =
  self.props.icon

# To register your property, you need to write this section.
GodotSideTester.property(name= "int_value", type= int):
  # exported method name
  getter: "get_int_value"
  setter: "set_int_value"

  # Optional:
  hint: propertyHintNone
  usage: {propertyUsageStorage, propertyUsageEditor}

GodotSideTester.property(name= "float_value", type= float):
  getter: "get_float_value"
  setter: "set_float_value"

GodotSideTester.property(name= "icon", type= Texture2D):
  getter: "get_icon"
  setter: "set_icon"
