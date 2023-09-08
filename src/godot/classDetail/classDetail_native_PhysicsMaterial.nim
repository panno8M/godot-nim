# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `friction=`*(self: Ref[PhysicsMaterial]; friction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  friction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc friction*(self: Ref[PhysicsMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rough=`*(self: Ref[PhysicsMaterial]; rough: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  rough.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRough*(self: Ref[PhysicsMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bounce=`*(self: Ref[PhysicsMaterial]; bounce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  bounce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounce*(self: Ref[PhysicsMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `absorbent=`*(self: Ref[PhysicsMaterial]; absorbent: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  absorbent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbsorbent*(self: Ref[PhysicsMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)