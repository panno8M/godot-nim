# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `cutoff=`*(self: Ref[AudioEffectFilter]; freq: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param`: array[1, pointer]
  freq.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cutoff*(self: Ref[AudioEffectFilter]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `resonance=`*(self: Ref[AudioEffectFilter]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resonance*(self: Ref[AudioEffectFilter]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gain=`*(self: Ref[AudioEffectFilter]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: Ref[AudioEffectFilter]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `db=`*(self: Ref[AudioEffectFilter]; amount: AudioEffectFilter_FilterDB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 771740901)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc db*(self: Ref[AudioEffectFilter]): AudioEffectFilter_FilterDB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 3981721890)
  var ret: encoded AudioEffectFilter_FilterDB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectFilter_FilterDB)