## This module was generated automatically. Changes will be lost.
import ./../essentials

# type NodePath* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

NodePath.procedures(loader= load_NodePath_proc):
  proc `getAsPropertyPath`*(self: NodePath): NodePath {.loadfrom("get_as_property_path", 1598598043).}
  proc `getConcatenatedNames`*(self: NodePath): StringName {.loadfrom("get_concatenated_names", 1825232092).}
  proc `getConcatenatedSubnames`*(self: NodePath): StringName {.loadfrom("get_concatenated_subnames", 1825232092).}
  proc `getNameCount`*(self: NodePath): Int {.loadfrom("get_name_count", 3173160232).}
  proc `getName`*(self: NodePath; `idx`: Int): StringName {.loadfrom("get_name", 2948586938).}
  proc `getSubnameCount`*(self: NodePath): Int {.loadfrom("get_subname_count", 3173160232).}
  proc `getSubname`*(self: NodePath; `idx`: Int): StringName {.loadfrom("get_subname", 2948586938).}
  proc `hash`*(self: NodePath): Int {.loadfrom("hash", 3173160232).}
  proc `isAbsolute`*(self: NodePath): Bool {.loadfrom("is_absolute", 3918633141).}
  proc `isEmpty`*(self: NodePath): Bool {.loadfrom("is_empty", 3918633141).}

operators(loader= load_NodePath_op):
  proc `!=`*(left: NodePath; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: NodePath; right: NodePath): Bool {.operator: VariantOP_NotEqual.}
  proc `==`*(left: NodePath; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: NodePath; right: NodePath): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: NodePath): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: NodePath): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: NodePath): Bool {.operator: VariantOP_In.}
proc load_NodePath_allmethod* =
  load_NodePath_proc()
  load_NodePath_op()