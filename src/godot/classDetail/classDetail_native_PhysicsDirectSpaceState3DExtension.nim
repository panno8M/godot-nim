# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method intersectRay*(self: PhysicsDirectSpaceState3DExtension; `from`: Vector3; to: Vector3; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; hitFromInside: Bool; hitBackFaces: Bool; pickRay: Bool; retval: ptr PhysicsServer3DExtensionRayResult): Bool {.base.} = (discard)
method intersectPoint*(self: PhysicsDirectSpaceState3DExtension; position: Vector3; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retvals: ptr PhysicsServer3DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
method intersectShape*(self: PhysicsDirectSpaceState3DExtension; shapeRid: RID; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retvalCount: ptr PhysicsServer3DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
method castMotion*(self: PhysicsDirectSpaceState3DExtension; shapeRid: RID; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; closestSafe: ptr Float; closestUnsafe: ptr Float; info: ptr PhysicsServer3DExtensionShapeRestInfo): Bool {.base.} = (discard)
method collideShape*(self: PhysicsDirectSpaceState3DExtension; shapeRid: RID; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retvals: pointer; maxRetvals: int32; retvalCount: ptr int32): Bool {.base.} = (discard)
method restInfo*(self: PhysicsDirectSpaceState3DExtension; shapeRid: RID; transform: Transform3D; motion: Vector3; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; restInfo: ptr PhysicsServer3DExtensionShapeRestInfo): Bool {.base.} = (discard)
method getClosestPointToObjectVolume*(self: PhysicsDirectSpaceState3DExtension; `object`: RID; point: Vector3): Vector3 {.base.} = (discard)
proc isBodyExcludedFromQuery*(self: PhysicsDirectSpaceState3DExtension; body: RID): Bool =
  init_methodbind(PhysicsDirectSpaceState3DExtension, "is_body_excluded_from_query", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)