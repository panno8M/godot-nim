# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `friction=`*(self: PhysicsMaterial; friction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc friction*(self: PhysicsMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rough=`*(self: PhysicsMaterial; rough: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param` = [getPtr rough]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRough*(self: PhysicsMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bounce=`*(self: PhysicsMaterial; bounce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounce*(self: PhysicsMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `absorbent=`*(self: PhysicsMaterial; absorbent: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param` = [getPtr absorbent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbsorbent*(self: PhysicsMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)