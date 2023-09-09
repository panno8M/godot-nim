# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `shape=`*(self: Ref[PhysicsShapeQueryParameters2D]; shape: Ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 968641751)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: Ref[PhysicsShapeQueryParameters2D]): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc `shapeRid=`*(self: Ref[PhysicsShapeQueryParameters2D]; shape: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2722037293)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeRid*(self: Ref[PhysicsShapeQueryParameters2D]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `transform=`*(self: Ref[PhysicsShapeQueryParameters2D]; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Ref[PhysicsShapeQueryParameters2D]): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `motion=`*(self: Ref[PhysicsShapeQueryParameters2D]; motion: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsShapeQueryParameters2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `margin=`*(self: Ref[PhysicsShapeQueryParameters2D]; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsShapeQueryParameters2D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `collisionMask=`*(self: Ref[PhysicsShapeQueryParameters2D]; collisionMask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsShapeQueryParameters2D]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsShapeQueryParameters2D]; exclude: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 381264803)
  var `?param` = [getPtr exclude]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsShapeQueryParameters2D]): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exclude"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsShapeQueryParameters2D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsShapeQueryParameters2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsShapeQueryParameters2D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsShapeQueryParameters2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsShapeQueryParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)