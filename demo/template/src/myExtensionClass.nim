import godot

type MyExtensionClass* = ref object of Node
MyExtensionClass.isInheritanceOf Node

method ready(self: MyExtensionClass) =
  discard

method process(self: MyExtensionClass; delta: float64) =
  discard