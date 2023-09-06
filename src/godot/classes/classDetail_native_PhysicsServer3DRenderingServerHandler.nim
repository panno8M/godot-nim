# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsServer3DRenderingServerHandler, Object)
method setVertex*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; vertices: pointer) {.base.} = (discard)
method setNormal*(self: PhysicsServer3DRenderingServerHandler; vertexId: int32; normals: pointer) {.base.} = (discard)
method setAabb*(self: PhysicsServer3DRenderingServerHandler; aabb: AABB) {.base.} = (discard)