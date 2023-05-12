## This module is generated automatically.
import ../essentials

# type GdCallable* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdCallable.procedures(loader= loadProcs_GdCallable):
  proc `bind`*(self:GdCallable): GdCallable {.loadfrom("bind", 3224143119).}
  proc `bindv`*(self:GdCallable; `arguments`:GdArray): GdCallable {.loadfrom("bindv", 3564560322).}
  proc `callDeferred`*(self:GdCallable): void {.loadfrom("call_deferred", 3286317445).}
  proc `call`*(self:GdCallable): GdVariant {.loadfrom("call", 3643564216).}
  proc `callv`*(self:GdCallable; `arguments`:GdArray): GdVariant {.loadfrom("callv", 413578926).}
  proc `getBoundArgumentsCount`*(self:GdCallable): GdInt {.loadfrom("get_bound_arguments_count", 3173160232).}
  proc `getBoundArguments`*(self:GdCallable): GdArray {.loadfrom("get_bound_arguments", 4144163970).}
  proc `getMethod`*(self:GdCallable): GdStringName {.loadfrom("get_method", 1825232092).}
  proc `getObjectId`*(self:GdCallable): GdInt {.loadfrom("get_object_id", 3173160232).}
  proc `getObject`*(self:GdCallable): GdObject {.loadfrom("get_object", 4008621732).}
  proc `hash`*(self:GdCallable): GdInt {.loadfrom("hash", 3173160232).}
  proc `isCustom`*(self:GdCallable): GdBool {.loadfrom("is_custom", 3918633141).}
  proc `isNull`*(self:GdCallable): GdBool {.loadfrom("is_null", 3918633141).}
  proc `isStandard`*(self:GdCallable): GdBool {.loadfrom("is_standard", 3918633141).}
  proc `isValid`*(self:GdCallable): GdBool {.loadfrom("is_valid", 3918633141).}
  proc `rpcId`*(self:GdCallable; `peerId`:GdInt): void {.loadfrom("rpc_id", 2270047679).}
  proc `rpc`*(self:GdCallable): void {.loadfrom("rpc", 3286317445).}
  proc `unbind`*(self:GdCallable; `argcount`:GdInt): GdCallable {.loadfrom("unbind", 755001590).}

GdCallable.operators(loader= loadOperators_GdCallable):
  proc `!=`*(left:GdCallable; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdCallable; right:GdCallable): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdCallable; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdCallable; right:GdCallable): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdCallable): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdCallable): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdCallable]) =
  loadProcs_GdCallable()
  loadOperators_GdCallable()
