# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsShapeQueryParameters2D, RefCounted)
proc `shape=`*(self: Ref[PhysicsShapeQueryParameters2D]; shape: Ref[Resource]) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_shape", 968641751)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: Ref[PhysicsShapeQueryParameters2D]): Ref[Resource] =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_shape", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc `shapeRid=`*(self: Ref[PhysicsShapeQueryParameters2D]; shape: RID) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_shape_rid", 2722037293)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeRid*(self: Ref[PhysicsShapeQueryParameters2D]): RID =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_shape_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `transform=`*(self: Ref[PhysicsShapeQueryParameters2D]; transform: Transform2D) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_transform", 2761652528)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Ref[PhysicsShapeQueryParameters2D]): Transform2D =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `motion=`*(self: Ref[PhysicsShapeQueryParameters2D]; motion: Vector2) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_motion", 743155724)
  var `?param`: array[1, pointer]
  motion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsShapeQueryParameters2D]): Vector2 =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_motion", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `margin=`*(self: Ref[PhysicsShapeQueryParameters2D]; margin: Float) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsShapeQueryParameters2D]): Float =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `collisionMask=`*(self: Ref[PhysicsShapeQueryParameters2D]; collisionMask: uint32) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsShapeQueryParameters2D]): uint32 =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsShapeQueryParameters2D]; exclude: TypedArray[RID]) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_exclude", 381264803)
  var `?param`: array[1, pointer]
  exclude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsShapeQueryParameters2D]): TypedArray[RID] =
  init_methodbind(PhysicsShapeQueryParameters2D, "get_exclude", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsShapeQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsShapeQueryParameters2D]): Bool =
  init_methodbind(PhysicsShapeQueryParameters2D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsShapeQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsShapeQueryParameters2D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsShapeQueryParameters2D]): Bool =
  init_methodbind(PhysicsShapeQueryParameters2D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)