# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Projection_PlaneNear*: int = 0
const Projection_PlaneFar*: int = 1
const Projection_PlaneLeft*: int = 2
const Projection_PlaneTop*: int = 3
const Projection_PlaneRight*: int = 4
const Projection_PlaneBottom*: int = 5
const Projection_Identity*: Projection = init_Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)
const Projection_Zero*: Projection = init_Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
var Projection_createDepthCorrection: PtrBuiltinMethod
var Projection_createLightAtlasRect: PtrBuiltinMethod
var Projection_createPerspective: PtrBuiltinMethod
var Projection_createPerspectiveHmd: PtrBuiltinMethod
var Projection_createForHmd: PtrBuiltinMethod
var Projection_createOrthogonal: PtrBuiltinMethod
var Projection_createOrthogonalAspect: PtrBuiltinMethod
var Projection_createFrustum: PtrBuiltinMethod
var Projection_createFrustumAspect: PtrBuiltinMethod
var Projection_createFitAabb: PtrBuiltinMethod
var Projection_determinant: PtrBuiltinMethod
var Projection_perspectiveZnearAdjusted: PtrBuiltinMethod
var Projection_getProjectionPlane: PtrBuiltinMethod
var Projection_flippedY: PtrBuiltinMethod
var Projection_jitterOffseted: PtrBuiltinMethod
var Projection_getFovy: PtrBuiltinMethod
var Projection_getZFar: PtrBuiltinMethod
var Projection_getZNear: PtrBuiltinMethod
var Projection_getAspect: PtrBuiltinMethod
var Projection_getFov: PtrBuiltinMethod
var Projection_isOrthogonal: PtrBuiltinMethod
var Projection_getViewportHalfExtents: PtrBuiltinMethod
var Projection_getFarPlaneHalfExtents: PtrBuiltinMethod
var Projection_inverse: PtrBuiltinMethod
var Projection_getPixelsPerMeter: PtrBuiltinMethod
var Projection_getLodMultiplier: PtrBuiltinMethod
proc createDepthCorrection*(_: typedesc[Projection]; flipY: Bool): Projection =
  let argArr = [getPtr flipY]
  Projection_createDepthCorrection(nil, addr argArr[0], addr result, 1)
proc createLightAtlasRect*(_: typedesc[Projection]; rect: Rect2): Projection =
  let argArr = [getPtr rect]
  Projection_createLightAtlasRect(nil, addr argArr[0], addr result, 1)
proc createPerspective*(_: typedesc[Projection]; fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool = false): Projection =
  let argArr = [getPtr fovy, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov]
  Projection_createPerspective(nil, addr argArr[0], addr result, 5)
proc createPerspectiveHmd*(_: typedesc[Projection]; fovy: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool; eye: Int; intraocularDist: Float; convergenceDist: Float): Projection =
  let argArr = [getPtr fovy, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov, getPtr eye, getPtr intraocularDist, getPtr convergenceDist]
  Projection_createPerspectiveHmd(nil, addr argArr[0], addr result, 8)
proc createForHmd*(_: typedesc[Projection]; eye: Int; aspect: Float; intraocularDist: Float; displayWidth: Float; displayToLens: Float; oversample: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr eye, getPtr aspect, getPtr intraocularDist, getPtr displayWidth, getPtr displayToLens, getPtr oversample, getPtr zNear, getPtr zFar]
  Projection_createForHmd(nil, addr argArr[0], addr result, 8)
proc createOrthogonal*(_: typedesc[Projection]; left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr left, getPtr right, getPtr bottom, getPtr top, getPtr zNear, getPtr zFar]
  Projection_createOrthogonal(nil, addr argArr[0], addr result, 6)
proc createOrthogonalAspect*(_: typedesc[Projection]; size: Float; aspect: Float; zNear: Float; zFar: Float; flipFov: Bool = false): Projection =
  let argArr = [getPtr size, getPtr aspect, getPtr zNear, getPtr zFar, getPtr flipFov]
  Projection_createOrthogonalAspect(nil, addr argArr[0], addr result, 5)
proc createFrustum*(_: typedesc[Projection]; left: Float; right: Float; bottom: Float; top: Float; zNear: Float; zFar: Float): Projection =
  let argArr = [getPtr left, getPtr right, getPtr bottom, getPtr top, getPtr zNear, getPtr zFar]
  Projection_createFrustum(nil, addr argArr[0], addr result, 6)
proc createFrustumAspect*(_: typedesc[Projection]; size: Float; aspect: Float; offset: Vector2; zNear: Float; zFar: Float; flipFov: Bool = false): Projection =
  let argArr = [getPtr size, getPtr aspect, getPtr offset, getPtr zNear, getPtr zFar, getPtr flipFov]
  Projection_createFrustumAspect(nil, addr argArr[0], addr result, 6)
proc createFitAabb*(_: typedesc[Projection]; aabb: AABB): Projection =
  let argArr = [getPtr aabb]
  Projection_createFitAabb(nil, addr argArr[0], addr result, 1)
proc determinant*(self: Projection): Float = Projection_determinant(addr self, nil, addr result, 0)
proc perspectiveZnearAdjusted*(self: Projection; newZnear: Float): Projection =
  let argArr = [getPtr newZnear]
  Projection_perspectiveZnearAdjusted(addr self, addr argArr[0], addr result, 1)
proc getProjectionPlane*(self: Projection; plane: Int): Plane =
  let argArr = [getPtr plane]
  Projection_getProjectionPlane(addr self, addr argArr[0], addr result, 1)
proc flippedY*(self: Projection): Projection = Projection_flippedY(addr self, nil, addr result, 0)
proc jitterOffseted*(self: Projection; offset: Vector2): Projection =
  let argArr = [getPtr offset]
  Projection_jitterOffseted(addr self, addr argArr[0], addr result, 1)
proc getFovy*(_: typedesc[Projection]; fovx: Float; aspect: Float): Float =
  let argArr = [getPtr fovx, getPtr aspect]
  Projection_getFovy(nil, addr argArr[0], addr result, 2)
proc getZFar*(self: Projection): Float = Projection_getZFar(addr self, nil, addr result, 0)
proc getZNear*(self: Projection): Float = Projection_getZNear(addr self, nil, addr result, 0)
proc getAspect*(self: Projection): Float = Projection_getAspect(addr self, nil, addr result, 0)
proc getFov*(self: Projection): Float = Projection_getFov(addr self, nil, addr result, 0)
proc isOrthogonal*(self: Projection): Bool = Projection_isOrthogonal(addr self, nil, addr result, 0)
proc getViewportHalfExtents*(self: Projection): Vector2 = Projection_getViewportHalfExtents(addr self, nil, addr result, 0)
proc getFarPlaneHalfExtents*(self: Projection): Vector2 = Projection_getFarPlaneHalfExtents(addr self, nil, addr result, 0)
proc inverse*(self: Projection): Projection = Projection_inverse(addr self, nil, addr result, 0)
proc getPixelsPerMeter*(self: Projection; forPixelWidth: Int): Int =
  let argArr = [getPtr forPixelWidth]
  Projection_getPixelsPerMeter(addr self, addr argArr[0], addr result, 1)
proc getLodMultiplier*(self: Projection): Float = Projection_getLodMultiplier(addr self, nil, addr result, 0)
proc load_Projection_proc =
  var proc_name: StringName
  proc_name = api.newStringName "create_depth_correction"
  Projection_createDepthCorrection = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 1228516048)
  proc_name = api.newStringName "create_light_atlas_rect"
  Projection_createLightAtlasRect = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2654950662)
  proc_name = api.newStringName "create_perspective"
  Projection_createPerspective = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 390915442)
  proc_name = api.newStringName "create_perspective_hmd"
  Projection_createPerspectiveHmd = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2857674800)
  proc_name = api.newStringName "create_for_hmd"
  Projection_createForHmd = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 4184144994)
  proc_name = api.newStringName "create_orthogonal"
  Projection_createOrthogonal = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 3707929169)
  proc_name = api.newStringName "create_orthogonal_aspect"
  Projection_createOrthogonalAspect = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 390915442)
  proc_name = api.newStringName "create_frustum"
  Projection_createFrustum = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 3707929169)
  proc_name = api.newStringName "create_frustum_aspect"
  Projection_createFrustumAspect = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 1535076251)
  proc_name = api.newStringName "create_fit_aabb"
  Projection_createFitAabb = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2264694907)
  proc_name = api.newStringName "determinant"
  Projection_determinant = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
  proc_name = api.newStringName "perspective_znear_adjusted"
  Projection_perspectiveZnearAdjusted = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 3584785443)
  proc_name = api.newStringName "get_projection_plane"
  Projection_getProjectionPlane = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 1551184160)
  proc_name = api.newStringName "flipped_y"
  Projection_flippedY = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 4212530932)
  proc_name = api.newStringName "jitter_offseted"
  Projection_jitterOffseted = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2448438599)
  proc_name = api.newStringName "get_fovy"
  Projection_getFovy = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 3514207532)
  proc_name = api.newStringName "get_z_far"
  Projection_getZFar = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
  proc_name = api.newStringName "get_z_near"
  Projection_getZNear = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
  proc_name = api.newStringName "get_aspect"
  Projection_getAspect = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
  proc_name = api.newStringName "get_fov"
  Projection_getFov = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
  proc_name = api.newStringName "is_orthogonal"
  Projection_isOrthogonal = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_viewport_half_extents"
  Projection_getViewportHalfExtents = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2428350749)
  proc_name = api.newStringName "get_far_plane_half_extents"
  Projection_getFarPlaneHalfExtents = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 2428350749)
  proc_name = api.newStringName "inverse"
  Projection_inverse = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 4212530932)
  proc_name = api.newStringName "get_pixels_per_meter"
  Projection_getPixelsPerMeter = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 4103005248)
  proc_name = api.newStringName "get_lod_multiplier"
  Projection_getLodMultiplier = interface_Variant_getPtrBuiltinMethod(variantType Projection, addr proc_name, 466405837)
var Equal_Projection_Variant: PtrOperatorEvaluator
var NotEqual_Projection_Variant: PtrOperatorEvaluator
var Not_Projection: PtrOperatorEvaluator
var Multiply_Projection_Vector4: PtrOperatorEvaluator
var Equal_Projection_Projection: PtrOperatorEvaluator
var NotEqual_Projection_Projection: PtrOperatorEvaluator
var Multiply_Projection_Projection: PtrOperatorEvaluator
var In_Projection_Dictionary: PtrOperatorEvaluator
var In_Projection_Array: PtrOperatorEvaluator
proc `==`*(left: Projection; right: Variant): Bool = Equal_Projection_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Projection; right: Variant): Bool = NotEqual_Projection_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Projection): Bool = Not_Projection(getPtr left, nil, addr result)
proc `*`*(left: Projection; right: Vector4): Vector4 = Multiply_Projection_Vector4(getPtr left, getPtr right, addr result)
proc `==`*(left: Projection; right: Projection): Bool = Equal_Projection_Projection(getPtr left, getPtr right, addr result)
proc `!=`*(left: Projection; right: Projection): Bool = NotEqual_Projection_Projection(getPtr left, getPtr right, addr result)
proc `*`*(left: Projection; right: Projection): Projection = Multiply_Projection_Projection(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Projection): Bool = In_Projection_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Projection): Bool = In_Projection_Array(getPtr right, getPtr left, addr result)
proc load_Projection_op =
  Equal_Projection_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Projection, VariantType_Nil)
  NotEqual_Projection_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Projection, VariantType_Nil)
  Not_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Projection, VariantType_Nil)
  Multiply_Projection_Vector4 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Projection, VariantType_Vector4)
  Equal_Projection_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Projection, VariantType_Projection)
  NotEqual_Projection_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Projection, VariantType_Projection)
  Multiply_Projection_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Projection, VariantType_Projection)
  In_Projection_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Projection, VariantType_Dictionary)
  In_Projection_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Projection, VariantType_Array)
proc load_Projection_allmethod* =
  load_Projection_op()
  load_Projection_proc()