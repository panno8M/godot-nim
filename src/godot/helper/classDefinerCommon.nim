import ./initializeHelper

template define_godot_class_commons*(Class, Inherits: typedesc): untyped =
  bind preserve_register_stack
  preserve_register_stack Class

  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits