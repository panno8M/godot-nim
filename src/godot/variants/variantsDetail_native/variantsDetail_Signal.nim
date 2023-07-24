# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Signal* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

Signal.procedures(loader= load_Signal_proc):
  proc `connect`*(self: Signal; `callable`: Callable; `flags`: Int = 0): Int {.loadfrom("connect", 979702392).}
  proc `disconnect`*(self: Signal; `callable`: Callable) {.loadfrom("disconnect", 3470848906).}
  proc `emit`*(self: Signal) {.loadfrom("emit", 3286317445).}
  proc `getConnections`*(self: Signal): Array {.loadfrom("get_connections", 4144163970).}
  proc `getName`*(self: Signal): StringName {.loadfrom("get_name", 1825232092).}
  proc `getObjectId`*(self: Signal): Int {.loadfrom("get_object_id", 3173160232).}
  proc `getObject`*(self: Signal): Object {.loadfrom("get_object", 4008621732).}
  proc `isConnected`*(self: Signal; `callable`: Callable): Bool {.loadfrom("is_connected", 4129521963).}
  proc `isNull`*(self: Signal): Bool {.loadfrom("is_null", 3918633141).}

operators(loader= load_Signal_op):
  proc `!=`*(left: Signal; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Signal; right: Signal): Bool {.operator: VariantOP_NotEqual.}
  proc `==`*(left: Signal; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Signal; right: Signal): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Signal): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Signal): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Signal): Bool {.operator: VariantOP_In.}
proc load_Signal_allmethod* =
  load_Signal_proc()
  load_Signal_op()