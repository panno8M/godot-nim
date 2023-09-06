# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SpringArm3D, Node3D)
proc getHitLength*(self: SpringArm3D): Float =
  init_methodbind(SpringArm3D, "get_hit_length", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `length=`*(self: SpringArm3D; length: Float) =
  init_methodbind(SpringArm3D, "set_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: SpringArm3D): Float =
  init_methodbind(SpringArm3D, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shape=`*(self: SpringArm3D; shape: Ref[Shape3D]) =
  init_methodbind(SpringArm3D, "set_shape", 1549710052)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: SpringArm3D): Ref[Shape3D] =
  init_methodbind(SpringArm3D, "get_shape", 3214262478)
  var ret: encoded Ref[Shape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape3D])
proc addExcludedObject*(self: SpringArm3D; rid: RID) =
  init_methodbind(SpringArm3D, "add_excluded_object", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExcludedObject*(self: SpringArm3D; rid: RID): Bool =
  init_methodbind(SpringArm3D, "remove_excluded_object", 3521089500)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearExcludedObjects*(self: SpringArm3D) =
  init_methodbind(SpringArm3D, "clear_excluded_objects", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: SpringArm3D; mask: uint32) =
  init_methodbind(SpringArm3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: SpringArm3D): uint32 =
  init_methodbind(SpringArm3D, "get_collision_mask", 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `margin=`*(self: SpringArm3D; margin: Float) =
  init_methodbind(SpringArm3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: SpringArm3D): Float =
  init_methodbind(SpringArm3D, "get_margin", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)