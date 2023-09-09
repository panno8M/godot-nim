# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `threshold=`*(self: Ref[AudioEffectCompressor]; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc threshold*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ratio=`*(self: Ref[AudioEffectCompressor]; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ratio*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gain=`*(self: Ref[AudioEffectCompressor]; gain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr gain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attackUs=`*(self: Ref[AudioEffectCompressor]; attackUs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr attackUs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attackUs*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `releaseMs=`*(self: Ref[AudioEffectCompressor]; releaseMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr releaseMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc releaseMs*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mix=`*(self: Ref[AudioEffectCompressor]; mix: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mix*(self: Ref[AudioEffectCompressor]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sidechain=`*(self: Ref[AudioEffectCompressor]; sidechain: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 3304788590)
  var `?param` = [getPtr sidechain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sidechain*(self: Ref[AudioEffectCompressor]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)