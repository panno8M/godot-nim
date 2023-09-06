# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `friction=`*(self: Ref[PhysicsMaterial]; friction: Float) =
  init_methodbind(PhysicsMaterial, "set_friction", 373806689)
  var `?param`: array[1, pointer]
  friction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc friction*(self: Ref[PhysicsMaterial]): Float =
  init_methodbind(PhysicsMaterial, "get_friction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rough=`*(self: Ref[PhysicsMaterial]; rough: Bool) =
  init_methodbind(PhysicsMaterial, "set_rough", 2586408642)
  var `?param`: array[1, pointer]
  rough.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRough*(self: Ref[PhysicsMaterial]): Bool =
  init_methodbind(PhysicsMaterial, "is_rough", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bounce=`*(self: Ref[PhysicsMaterial]; bounce: Float) =
  init_methodbind(PhysicsMaterial, "set_bounce", 373806689)
  var `?param`: array[1, pointer]
  bounce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounce*(self: Ref[PhysicsMaterial]): Float =
  init_methodbind(PhysicsMaterial, "get_bounce", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `absorbent=`*(self: Ref[PhysicsMaterial]; absorbent: Bool) =
  init_methodbind(PhysicsMaterial, "set_absorbent", 2586408642)
  var `?param`: array[1, pointer]
  absorbent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbsorbent*(self: Ref[PhysicsMaterial]): Bool =
  init_methodbind(PhysicsMaterial, "is_absorbent", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)