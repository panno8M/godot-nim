# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsShapeQueryParameters3D, RefCounted)
proc `shape=`*(self: Ref[PhysicsShapeQueryParameters3D]; shape: Ref[Resource]) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_shape", 968641751)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: Ref[PhysicsShapeQueryParameters3D]): Ref[Resource] =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_shape", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc `shapeRid=`*(self: Ref[PhysicsShapeQueryParameters3D]; shape: RID) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_shape_rid", 2722037293)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeRid*(self: Ref[PhysicsShapeQueryParameters3D]): RID =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_shape_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `transform=`*(self: Ref[PhysicsShapeQueryParameters3D]; transform: Transform3D) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_transform", 2952846383)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Ref[PhysicsShapeQueryParameters3D]): Transform3D =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `motion=`*(self: Ref[PhysicsShapeQueryParameters3D]; motion: Vector3) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_motion", 3460891852)
  var `?param`: array[1, pointer]
  motion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsShapeQueryParameters3D]): Vector3 =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_motion", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `margin=`*(self: Ref[PhysicsShapeQueryParameters3D]; margin: Float) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsShapeQueryParameters3D]): Float =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `collisionMask=`*(self: Ref[PhysicsShapeQueryParameters3D]; collisionMask: uint32) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsShapeQueryParameters3D]): uint32 =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsShapeQueryParameters3D]; exclude: TypedArray[RID]) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_exclude", 381264803)
  var `?param`: array[1, pointer]
  exclude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsShapeQueryParameters3D]): TypedArray[RID] =
  init_methodbind(PhysicsShapeQueryParameters3D, "get_exclude", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsShapeQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsShapeQueryParameters3D]): Bool =
  init_methodbind(PhysicsShapeQueryParameters3D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsShapeQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsShapeQueryParameters3D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsShapeQueryParameters3D]): Bool =
  init_methodbind(PhysicsShapeQueryParameters3D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)