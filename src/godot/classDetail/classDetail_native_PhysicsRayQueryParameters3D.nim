# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(`from`: Vector3; to: Vector3; collisionMask: uint32 = 4294967295'u32; exclude: TypedArray[RID] = init_TypedArray[RID]()): Ref[PhysicsRayQueryParameters3D] {.staticOf: PhysicsRayQueryParameters3D.} =
  init_methodbind(PhysicsRayQueryParameters3D, "create", 680321959)
  var `?param`: array[4, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); collisionMask.encode(`?param`[2]); exclude.encode(`?param`[3])
  var ret: encoded Ref[PhysicsRayQueryParameters3D]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PhysicsRayQueryParameters3D])
proc `from=`*(self: Ref[PhysicsRayQueryParameters3D]; `from`: Vector3) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_from", 3460891852)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `from`*(self: Ref[PhysicsRayQueryParameters3D]): Vector3 =
  init_methodbind(PhysicsRayQueryParameters3D, "get_from", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `to=`*(self: Ref[PhysicsRayQueryParameters3D]; to: Vector3) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_to", 3460891852)
  var `?param`: array[1, pointer]
  to.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc to*(self: Ref[PhysicsRayQueryParameters3D]): Vector3 =
  init_methodbind(PhysicsRayQueryParameters3D, "get_to", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `collisionMask=`*(self: Ref[PhysicsRayQueryParameters3D]; collisionMask: uint32) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsRayQueryParameters3D]): uint32 =
  init_methodbind(PhysicsRayQueryParameters3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsRayQueryParameters3D]; exclude: TypedArray[RID]) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_exclude", 381264803)
  var `?param`: array[1, pointer]
  exclude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsRayQueryParameters3D]): TypedArray[RID] =
  init_methodbind(PhysicsRayQueryParameters3D, "get_exclude", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsRayQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsRayQueryParameters3D]): Bool =
  init_methodbind(PhysicsRayQueryParameters3D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsRayQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsRayQueryParameters3D]): Bool =
  init_methodbind(PhysicsRayQueryParameters3D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: Ref[PhysicsRayQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_hit_from_inside", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: Ref[PhysicsRayQueryParameters3D]): Bool =
  init_methodbind(PhysicsRayQueryParameters3D, "is_hit_from_inside_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitBackFaces=`*(self: Ref[PhysicsRayQueryParameters3D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters3D, "set_hit_back_faces", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitBackFacesEnabled*(self: Ref[PhysicsRayQueryParameters3D]): Bool =
  init_methodbind(PhysicsRayQueryParameters3D, "is_hit_back_faces_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)