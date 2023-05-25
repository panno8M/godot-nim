## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Projection* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=some("Vector4")
#   self.base.constants=some(@[(name: "PLANE_NEAR", type: "int", value: "0"), (name: "PLANE_FAR", type: "int", value: "1"), (name: "PLANE_LEFT", type: "int", value: "2"), (name: "PLANE_TOP", type: "int", value: "3"), (name: "PLANE_RIGHT", type: "int", value: "4"), (name: "PLANE_BOTTOM", type: "int", value: "5"), (name: "IDENTITY", type: "Projection", value: "Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)"), (name: "ZERO", type: "Projection", value: "Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")])

Projection.procedures(loader= load_Projection_proc):
  proc `determinant`*(self: Projection): Float {.loadfrom("determinant", 466405837).}
  proc `flippedY`*(self: Projection): Projection {.loadfrom("flipped_y", 4212530932).}
  proc `getAspect`*(self: Projection): Float {.loadfrom("get_aspect", 466405837).}
  proc `getFarPlaneHalfExtents`*(self: Projection): Vector2 {.loadfrom("get_far_plane_half_extents", 2428350749).}
  proc `getFov`*(self: Projection): Float {.loadfrom("get_fov", 466405837).}
  proc `getLodMultiplier`*(self: Projection): Float {.loadfrom("get_lod_multiplier", 466405837).}
  proc `getPixelsPerMeter`*(self: Projection; `forPixelWidth`: Int): Int {.loadfrom("get_pixels_per_meter", 4103005248).}
  proc `getProjectionPlane`*(self: Projection; `plane`: Int): Plane {.loadfrom("get_projection_plane", 1551184160).}
  proc `getViewportHalfExtents`*(self: Projection): Vector2 {.loadfrom("get_viewport_half_extents", 2428350749).}
  proc `getZFar`*(self: Projection): Float {.loadfrom("get_z_far", 466405837).}
  proc `getZNear`*(self: Projection): Float {.loadfrom("get_z_near", 466405837).}
  proc `inverse`*(self: Projection): Projection {.loadfrom("inverse", 4212530932).}
  proc `isOrthogonal`*(self: Projection): Bool {.loadfrom("is_orthogonal", 3918633141).}
  proc `jitterOffseted`*(self: Projection; `offset`: Vector2): Projection {.loadfrom("jitter_offseted", 2448438599).}
  proc `perspectiveZnearAdjusted`*(self: Projection; `newZnear`: Float): Projection {.loadfrom("perspective_znear_adjusted", 3584785443).}

Projection.staticProcedures(loader= load_Projection_sproc):
  proc `createDepthCorrection`*(`flipY`: Bool): Projection {.loadfrom("create_depth_correction", 1228516048), staticOf(Projection).}
  proc `createFitAabb`*(`aabb`: AABB): Projection {.loadfrom("create_fit_aabb", 2264694907), staticOf(Projection).}
  proc `createForHmd`*(`eye`: Int; `aspect`: Float; `intraocularDist`: Float; `displayWidth`: Float; `displayToLens`: Float; `oversample`: Float; `zNear`: Float; `zFar`: Float): Projection {.loadfrom("create_for_hmd", 4184144994), staticOf(Projection).}
  proc `createFrustumAspect`*(`size`: Float; `aspect`: Float; `offset`: Vector2; `zNear`: Float; `zFar`: Float; `flipFov`: Bool = false): Projection {.loadfrom("create_frustum_aspect", 1535076251), staticOf(Projection).}
  proc `createFrustum`*(`left`: Float; `right`: Float; `bottom`: Float; `top`: Float; `zNear`: Float; `zFar`: Float): Projection {.loadfrom("create_frustum", 3707929169), staticOf(Projection).}
  proc `createLightAtlasRect`*(`rect`: Rect2): Projection {.loadfrom("create_light_atlas_rect", 2654950662), staticOf(Projection).}
  proc `createPerspectiveHmd`*(`fovy`: Float; `aspect`: Float; `zNear`: Float; `zFar`: Float; `flipFov`: Bool; `eye`: Int; `intraocularDist`: Float; `convergenceDist`: Float): Projection {.loadfrom("create_perspective_hmd", 2857674800), staticOf(Projection).}
  proc `createPerspective`*(`fovy`: Float; `aspect`: Float; `zNear`: Float; `zFar`: Float; `flipFov`: Bool = false): Projection {.loadfrom("create_perspective", 390915442), staticOf(Projection).}
  proc `createOrthogonalAspect`*(`size`: Float; `aspect`: Float; `zNear`: Float; `zFar`: Float; `flipFov`: Bool = false): Projection {.loadfrom("create_orthogonal_aspect", 390915442), staticOf(Projection).}
  proc `createOrthogonal`*(`left`: Float; `right`: Float; `bottom`: Float; `top`: Float; `zNear`: Float; `zFar`: Float): Projection {.loadfrom("create_orthogonal", 3707929169), staticOf(Projection).}
  proc `getFovy`*(`fovx`: Float; `aspect`: Float): Float {.loadfrom("get_fovy", 3514207532), staticOf(Projection).}

operators(loader= load_Projection_op):
  proc `!=`*(left: Projection; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Projection; right: Projection): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Projection; right: Vector4): Vector4 {.operator: VariantOP_Multiply.}
  proc `*`*(left: Projection; right: Projection): Projection {.operator: VariantOP_Multiply.}
  proc `==`*(left: Projection; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Projection; right: Projection): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Projection): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Projection): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Projection): Bool {.operator: VariantOP_In.}

staticOf Projection:
  type Planes* = enum
    PlaneNear = 0
    PlaneFar = 1
    PlaneLeft = 2
    PlaneTop = 3
    PlaneRight = 4
    PlaneBottom = 5
proc load_Projection_allmethod* =
  load_Projection_proc()
  load_Projection_sproc()
  load_Projection_op()