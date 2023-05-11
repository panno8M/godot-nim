## This module is generated automatically.
import ../essentials

# type GdProjection* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("Vector4")
  # self.base.constants=some(@[(name: "PLANE_NEAR", type: "int", value: "0"), (name: "PLANE_FAR", type: "int", value: "1"), (name: "PLANE_LEFT", type: "int", value: "2"), (name: "PLANE_TOP", type: "int", value: "3"), (name: "PLANE_RIGHT", type: "int", value: "4"), (name: "PLANE_BOTTOM", type: "int", value: "5"), (name: "IDENTITY", type: "Projection", value: "Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)"), (name: "ZERO", type: "Projection", value: "Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")])

GdProjection.procedures(loader= loadProcs_GdProjection):
  proc `determinant`*(self:GdProjection): GdFloat {.loadfrom("determinant", 466405837).}
  proc `flippedY`*(self:GdProjection): GdProjection {.loadfrom("flipped_y", 4212530932).}
  proc `getAspect`*(self:GdProjection): GdFloat {.loadfrom("get_aspect", 466405837).}
  proc `getFarPlaneHalfExtents`*(self:GdProjection): GdVector2 {.loadfrom("get_far_plane_half_extents", 2428350749).}
  proc `getFov`*(self:GdProjection): GdFloat {.loadfrom("get_fov", 466405837).}
  proc `getLodMultiplier`*(self:GdProjection): GdFloat {.loadfrom("get_lod_multiplier", 466405837).}
  proc `getPixelsPerMeter`*(self:GdProjection; `forPixelWidth`:GdInt): GdInt {.loadfrom("get_pixels_per_meter", 4103005248).}
  proc `getProjectionPlane`*(self:GdProjection; `plane`:GdInt): GdPlane {.loadfrom("get_projection_plane", 1551184160).}
  proc `getViewportHalfExtents`*(self:GdProjection): GdVector2 {.loadfrom("get_viewport_half_extents", 2428350749).}
  proc `getZFar`*(self:GdProjection): GdFloat {.loadfrom("get_z_far", 466405837).}
  proc `getZNear`*(self:GdProjection): GdFloat {.loadfrom("get_z_near", 466405837).}
  proc `inverse`*(self:GdProjection): GdProjection {.loadfrom("inverse", 4212530932).}
  proc `isOrthogonal`*(self:GdProjection): GdBool {.loadfrom("is_orthogonal", 3918633141).}
  proc `jitterOffseted`*(self:GdProjection; `offset`:GdVector2): GdProjection {.loadfrom("jitter_offseted", 2448438599).}
  proc `perspectiveZnearAdjusted`*(self:GdProjection; `newZnear`:GdFloat): GdProjection {.loadfrom("perspective_znear_adjusted", 3584785443).}

GdProjection.staticProcedures(loader= loadStaticProcs_GdProjection):
  proc `createDepthCorrection`*(_:typedesc[GdProjection]; `flipY`:GdBool): GdProjection {.loadfrom("create_depth_correction", 1228516048).}
  proc `createFitAabb`*(_:typedesc[GdProjection]; `aabb`:GdAABB): GdProjection {.loadfrom("create_fit_aabb", 2264694907).}
  proc `createForHmd`*(_:typedesc[GdProjection]; `eye`:GdInt; `aspect`:GdFloat; `intraocularDist`:GdFloat; `displayWidth`:GdFloat; `displayToLens`:GdFloat; `oversample`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat): GdProjection {.loadfrom("create_for_hmd", 4184144994).}
  proc `createFrustumAspect`*(_:typedesc[GdProjection]; `size`:GdFloat; `aspect`:GdFloat; `offset`:GdVector2; `zNear`:GdFloat; `zFar`:GdFloat; `flipFov`:GdBool= false): GdProjection {.loadfrom("create_frustum_aspect", 1535076251).}
  proc `createFrustum`*(_:typedesc[GdProjection]; `left`:GdFloat; `right`:GdFloat; `bottom`:GdFloat; `top`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat): GdProjection {.loadfrom("create_frustum", 3707929169).}
  proc `createLightAtlasRect`*(_:typedesc[GdProjection]; `rect`:GdRect2): GdProjection {.loadfrom("create_light_atlas_rect", 2654950662).}
  proc `createOrthogonalAspect`*(_:typedesc[GdProjection]; `size`:GdFloat; `aspect`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat; `flipFov`:GdBool= false): GdProjection {.loadfrom("create_orthogonal_aspect", 390915442).}
  proc `createOrthogonal`*(_:typedesc[GdProjection]; `left`:GdFloat; `right`:GdFloat; `bottom`:GdFloat; `top`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat): GdProjection {.loadfrom("create_orthogonal", 3707929169).}
  proc `createPerspectiveHmd`*(_:typedesc[GdProjection]; `fovy`:GdFloat; `aspect`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat; `flipFov`:GdBool; `eye`:GdInt; `intraocularDist`:GdFloat; `convergenceDist`:GdFloat): GdProjection {.loadfrom("create_perspective_hmd", 2857674800).}
  proc `createPerspective`*(_:typedesc[GdProjection]; `fovy`:GdFloat; `aspect`:GdFloat; `zNear`:GdFloat; `zFar`:GdFloat; `flipFov`:GdBool= false): GdProjection {.loadfrom("create_perspective", 390915442).}
  proc `getFovy`*(_:typedesc[GdProjection]; `fovx`:GdFloat; `aspect`:GdFloat): GdFloat {.loadfrom("get_fovy", 3514207532).}

GdProjection.operators(loader= loadOperators_GdProjection):
  proc `!=`*(left:GdProjection; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdProjection; right:GdProjection): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdProjection; right:GdVector4): GdVector4 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdProjection; right:GdProjection): GdProjection {.operator: GdVariantOpMultiply.}
  proc `==`*(left:GdProjection; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdProjection; right:GdProjection): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdProjection): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdProjection): GdBool {.operator: GdVariantOpIn.}

GdProjection.statics:
  type `Planes`* {.pure.} = enum
    `PlaneNear` = 0
    `PlaneFar` = 1
    `PlaneLeft` = 2
    `PlaneTop` = 3
    `PlaneRight` = 4
    `PlaneBottom` = 5
proc load*(_:typedesc[GdProjection]) =
  loadProcs_GdProjection()
  loadStaticProcs_GdProjection()
  loadOperators_GdProjection()
