# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `predelayMsec=`*(self: Ref[AudioEffectReverb]; msec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  msec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayMsec*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_predelay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `predelayFeedback=`*(self: Ref[AudioEffectReverb]; feedback: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  feedback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayFeedback*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_predelay_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `roomSize=`*(self: Ref[AudioEffectReverb]; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roomSize*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_room_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spread=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dry=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `wet=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `hpf=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hpf*(self: Ref[AudioEffectReverb]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hpf"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectReverb, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)