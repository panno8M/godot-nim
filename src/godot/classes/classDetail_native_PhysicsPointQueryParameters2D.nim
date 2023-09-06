# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsPointQueryParameters2D, RefCounted)
proc `position=`*(self: Ref[PhysicsPointQueryParameters2D]; position: Vector2) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[PhysicsPointQueryParameters2D]): Vector2 =
  init_methodbind(PhysicsPointQueryParameters2D, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `canvasInstanceId=`*(self: Ref[PhysicsPointQueryParameters2D]; canvasInstanceId: uint64) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_canvas_instance_id", 1286410249)
  var `?param`: array[1, pointer]
  canvasInstanceId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasInstanceId*(self: Ref[PhysicsPointQueryParameters2D]): uint64 =
  init_methodbind(PhysicsPointQueryParameters2D, "get_canvas_instance_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc `collisionMask=`*(self: Ref[PhysicsPointQueryParameters2D]; collisionMask: uint32) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsPointQueryParameters2D]): uint32 =
  init_methodbind(PhysicsPointQueryParameters2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsPointQueryParameters2D]; exclude: TypedArray[RID]) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_exclude", 381264803)
  var `?param`: array[1, pointer]
  exclude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsPointQueryParameters2D]): TypedArray[RID] =
  init_methodbind(PhysicsPointQueryParameters2D, "get_exclude", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsPointQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsPointQueryParameters2D]): Bool =
  init_methodbind(PhysicsPointQueryParameters2D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsPointQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsPointQueryParameters2D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsPointQueryParameters2D]): Bool =
  init_methodbind(PhysicsPointQueryParameters2D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)