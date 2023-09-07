
template define_godot_class_commons*(Class, Inherits: typedesc): untyped =
  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits