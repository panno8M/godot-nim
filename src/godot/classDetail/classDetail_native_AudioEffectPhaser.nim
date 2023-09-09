# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rangeMinHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMinHz*(self: Ref[AudioEffectPhaser]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rangeMaxHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMaxHz*(self: Ref[AudioEffectPhaser]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rateHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rateHz*(self: Ref[AudioEffectPhaser]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedback=`*(self: Ref[AudioEffectPhaser]; fbk: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr fbk]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedback*(self: Ref[AudioEffectPhaser]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depth=`*(self: Ref[AudioEffectPhaser]; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: Ref[AudioEffectPhaser]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)