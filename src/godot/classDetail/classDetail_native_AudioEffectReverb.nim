# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `predelayMsec=`*(self: AudioEffectReverb; msec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayMsec*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `predelayFeedback=`*(self: AudioEffectReverb; feedback: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr feedback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayFeedback*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `roomSize=`*(self: AudioEffectReverb; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roomSize*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `damping=`*(self: AudioEffectReverb; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `spread=`*(self: AudioEffectReverb; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dry=`*(self: AudioEffectReverb; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `wet=`*(self: AudioEffectReverb; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `hpf=`*(self: AudioEffectReverb; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hpf*(self: AudioEffectReverb): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)