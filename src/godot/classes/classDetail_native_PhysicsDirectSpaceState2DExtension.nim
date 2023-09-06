# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsDirectSpaceState2DExtension, PhysicsDirectSpaceState2D)
method intersectRay*(self: PhysicsDirectSpaceState2DExtension; `from`: Vector2; to: Vector2; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; hitFromInside: Bool; retval: ptr PhysicsServer2DExtensionRayResult): Bool {.base.} = (discard)
method intersectPoint*(self: PhysicsDirectSpaceState2DExtension; position: Vector2; canvasInstanceId: uint64; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retvals: ptr PhysicsServer2DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
method intersectShape*(self: PhysicsDirectSpaceState2DExtension; shapeRid: RID; transform: Transform2D; motion: Vector2; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retval: ptr PhysicsServer2DExtensionShapeResult; maxRetvals: int32): int32 {.base.} = (discard)
method castMotion*(self: PhysicsDirectSpaceState2DExtension; shapeRid: RID; transform: Transform2D; motion: Vector2; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; closestSafe: ptr Float; closestUnsafe: ptr Float): Bool {.base.} = (discard)
method collideShape*(self: PhysicsDirectSpaceState2DExtension; shapeRid: RID; transform: Transform2D; motion: Vector2; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; retvals: pointer; maxRetvals: int32; retvalCount: ptr int32): Bool {.base.} = (discard)
method restInfo*(self: PhysicsDirectSpaceState2DExtension; shapeRid: RID; transform: Transform2D; motion: Vector2; margin: Float; collisionMask: uint32; collideWithBodies: Bool; collideWithAreas: Bool; restInfo: ptr PhysicsServer2DExtensionShapeRestInfo): Bool {.base.} = (discard)
proc isBodyExcludedFromQuery*(self: PhysicsDirectSpaceState2DExtension; body: RID): Bool =
  init_methodbind(PhysicsDirectSpaceState2DExtension, "is_body_excluded_from_query", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)