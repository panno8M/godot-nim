# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `threshold=`*(self: AudioEffectCompressor; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc threshold*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ratio=`*(self: AudioEffectCompressor; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ratio*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `gain=`*(self: AudioEffectCompressor; gain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr gain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `attackUs=`*(self: AudioEffectCompressor; attackUs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr attackUs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attackUs*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attack_us"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `releaseMs=`*(self: AudioEffectCompressor; releaseMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr releaseMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc releaseMs*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_release_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `mix=`*(self: AudioEffectCompressor; mix: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mix*(self: AudioEffectCompressor): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sidechain=`*(self: AudioEffectCompressor; sidechain: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 3304788590)
  var `?param` = [getPtr sidechain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sidechain*(self: AudioEffectCompressor): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sidechain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCompressor, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)