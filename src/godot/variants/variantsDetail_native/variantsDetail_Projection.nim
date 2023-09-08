# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Projection* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("Vector4")
#   self.json.constants=some(@[(name: "PLANE_NEAR", type: "int", value: "0"), (name: "PLANE_FAR", type: "int", value: "1"), (name: "PLANE_LEFT", type: "int", value: "2"), (name: "PLANE_TOP", type: "int", value: "3"), (name: "PLANE_RIGHT", type: "int", value: "4"), (name: "PLANE_BOTTOM", type: "int", value: "5"), (name: "IDENTITY", type: "Projection", value: "Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)"), (name: "ZERO", type: "Projection", value: "Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")])

Projection.procedures(loader= load_Projection_proc):
  proc determinant*(self: Projection): Float {.loadfrom("determinant", 466405837).}
  proc perspectiveZnearAdjusted*(self: Projection; newZnear: Float): Projection {.loadfrom("perspective_znear_adjusted", 3584785443).}
  proc getProjectionPlane*(self: Projection; plane: Int): Plane {.loadfrom("get_projection_plane", 1551184160).}
  proc flippedY*(self: Projection): Projection {.loadfrom("flipped_y", 4212530932).}
  proc jitterOffseted*(self: Projection; offset: Vector2): Projection {.loadfrom("jitter_offseted", 2448438599).}
  proc getZFar*(self: Projection): Float {.loadfrom("get_z_far", 466405837).}
  proc getZNear*(self: Projection): Float {.loadfrom("get_z_near", 466405837).}
  proc getAspect*(self: Projection): Float {.loadfrom("get_aspect", 466405837).}
  proc getFov*(self: Projection): Float {.loadfrom("get_fov", 466405837).}
  proc isOrthogonal*(self: Projection): Bool {.loadfrom("is_orthogonal", 3918633141).}
  proc getViewportHalfExtents*(self: Projection): Vector2 {.loadfrom("get_viewport_half_extents", 2428350749).}
  proc getFarPlaneHalfExtents*(self: Projection): Vector2 {.loadfrom("get_far_plane_half_extents", 2428350749).}
  proc inverse*(self: Projection): Projection {.loadfrom("inverse", 4212530932).}
  proc getPixelsPerMeter*(self: Projection; forPixelWidth: Int): Int {.loadfrom("get_pixels_per_meter", 4103005248).}
  proc getLodMultiplier*(self: Projection): Float {.loadfrom("get_lod_multiplier", 466405837).}

Projection.staticProcedures(loader= load_Projection_sproc):
  proc createDepthCorrection*(flipY: Bool): Projection {.staticOf: Projection, loadfrom("create_depth_correction", 1228516048).}
  proc createLightAtlasRect*(rect: Rect2): Projection {.staticOf: Projection, loadfrom("create_light_atlas_rect", 2654950662).}
  proc createPerspective*(fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool = false): Projection {.staticOf: Projection, loadfrom("create_perspective", 390915442).}
  proc createPerspectiveHmd*(fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool; eye: Int; intraocularDist: Float; convergenceDist: Float): Projection {.staticOf: Projection, loadfrom("create_perspective_hmd", 2857674800).}
  proc createForHmd*(eye: Int; aspect: Float; intraocularDist: Float; displayWidth: Float; displayToLens: Float; oversample: Float; zNear: Float; zFar: Float): Projection {.staticOf: Projection, loadfrom("create_for_hmd", 4184144994).}
  proc createOrthogonal*(left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection {.staticOf: Projection, loadfrom("create_orthogonal", 3707929169).}
  proc createOrthogonalAspect*(size: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool = false): Projection {.staticOf: Projection, loadfrom("create_orthogonal_aspect", 390915442).}
  proc createFrustum*(left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection {.staticOf: Projection, loadfrom("create_frustum", 3707929169).}
  proc createFrustumAspect*(size: Float; aspect: Float; offset: Vector2; zNear: Float; zFar: Float; flipFov: Bool = false): Projection {.staticOf: Projection, loadfrom("create_frustum_aspect", 1535076251).}
  proc createFitAabb*(aabb: AABB): Projection {.staticOf: Projection, loadfrom("create_fit_aabb", 2264694907).}
  proc getFovy*(fovx: Float; aspect: Float): Float {.staticOf: Projection, loadfrom("get_fovy", 3514207532).}

operators(loader= load_Projection_op):
  proc `==`*(left: Projection; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Projection; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: Projection): Bool {.operator: VariantOP_Not.}
  proc `*`*(left: Projection; right: Vector4): Vector4 {.operator: VariantOP_Multiply.}
  proc `==`*(left: Projection; right: Projection): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Projection; right: Projection): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Projection; right: Projection): Projection {.operator: VariantOP_Multiply.}
  proc `contains`*(left: Dictionary; right: Projection): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: Projection): Bool {.operator: VariantOP_In.}
proc load_Projection_allmethod* =
  load_Projection_proc()
  load_Projection_sproc()
  load_Projection_op()