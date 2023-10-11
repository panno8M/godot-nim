# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `ceilingDb=`*(self: AudioEffectLimiter; ceiling: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr ceiling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ceilingDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ceiling_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `thresholdDb=`*(self: AudioEffectLimiter; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_threshold_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thresholdDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_threshold_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `softClipDb=`*(self: AudioEffectLimiter; softClip: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_soft_clip_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr softClip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softClipDb*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_soft_clip_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `softClipRatio=`*(self: AudioEffectLimiter; softClip: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_soft_clip_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 373806689)
  var `?param` = [getPtr softClip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softClipRatio*(self: AudioEffectLimiter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_soft_clip_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectLimiter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)