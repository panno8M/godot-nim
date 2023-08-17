# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Callable* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

Callable.staticProcedures(loader= load_Callable_sproc):
  proc callv*(self: Callable; arguments: Array): Variant {.loadfrom("callv", 413578926).}
  proc isNull*(self: Callable): Bool {.loadfrom("is_null", 3918633141).}
  proc isCustom*(self: Callable): Bool {.loadfrom("is_custom", 3918633141).}
  proc isStandard*(self: Callable): Bool {.loadfrom("is_standard", 3918633141).}
  proc isValid*(self: Callable): Bool {.loadfrom("is_valid", 3918633141).}
  proc getObject*(self: Callable): Object {.loadfrom("get_object", 4008621732).}
  proc getObjectId*(self: Callable): Int {.loadfrom("get_object_id", 3173160232).}
  proc getMethod*(self: Callable): StringName {.loadfrom("get_method", 1825232092).}
  proc getBoundArgumentsCount*(self: Callable): Int {.loadfrom("get_bound_arguments_count", 3173160232).}
  proc getBoundArguments*(self: Callable): Array {.loadfrom("get_bound_arguments", 4144163970).}
  proc hash*(self: Callable): Int {.loadfrom("hash", 3173160232).}
  proc bindv*(self: Callable; arguments: Array): Callable {.loadfrom("bindv", 3564560322).}
  proc unbind*(self: Callable; argcount: Int): Callable {.loadfrom("unbind", 755001590).}
  proc call*(self: Callable): Variant {.loadfrom("call", 3643564216).}
  proc callDeferred*(self: Callable) {.loadfrom("call_deferred", 3286317445).}
  proc rpc*(self: Callable) {.loadfrom("rpc", 3286317445).}
  proc rpcId*(self: Callable; peerId: Int) {.loadfrom("rpc_id", 2270047679).}
  proc `bind`*(self: Callable): Callable {.loadfrom("bind", 3224143119).}

operators(loader= load_Callable_op):
  proc `==`*(left: Callable; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Callable; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: Callable): Bool {.operator: VariantOP_Not.}
  proc `==`*(left: Callable; right: Callable): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Callable; right: Callable): Bool {.operator: VariantOP_NotEqual.}
  proc contains*(left: Dictionary; right: Callable): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Callable): Bool {.operator: VariantOP_In.}
proc load_Callable_allmethod* =
  load_Callable_sproc()
  load_Callable_op()