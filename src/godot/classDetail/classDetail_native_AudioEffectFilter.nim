# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `cutoff=`*(self: AudioEffectFilter; freq: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr freq]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cutoff*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cutoff"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `resonance=`*(self: AudioEffectFilter; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resonance*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resonance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `gain=`*(self: AudioEffectFilter; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: AudioEffectFilter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `db=`*(self: AudioEffectFilter; amount: AudioEffectFilter_FilterDB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 771740901)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc db*(self: AudioEffectFilter): AudioEffectFilter_FilterDB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectFilter, addr name, 3981721890)
  var ret: encoded AudioEffectFilter_FilterDB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectFilter_FilterDB)