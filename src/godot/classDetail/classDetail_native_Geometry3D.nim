# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc buildBoxPlanes*(self: Geometry3D; extents: Vector3): TypedArray[Plane] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "build_box_planes"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 3622277145)
  var `?param` = [getPtr extents]
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Plane])
proc buildCylinderPlanes*(self: Geometry3D; radius: Float; height: Float; sides: int32; axis: Vector3_Axis = axisZ): TypedArray[Plane] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "build_cylinder_planes"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 3142160516)
  var `?param` = [getPtr radius, getPtr height, getPtr sides, getPtr axis]
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Plane])
proc buildCapsulePlanes*(self: Geometry3D; radius: Float; height: Float; sides: int32; lats: int32; axis: Vector3_Axis = axisZ): TypedArray[Plane] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "build_capsule_planes"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 410870045)
  var `?param` = [getPtr radius, getPtr height, getPtr sides, getPtr lats, getPtr axis]
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Plane])
proc getClosestPointsBetweenSegments*(self: Geometry3D; p1: Vector3; p2: Vector3; q1: Vector3; q2: Vector3): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_points_between_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 1056373962)
  var `?param` = [getPtr p1, getPtr p2, getPtr q1, getPtr q2]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getClosestPointToSegment*(self: Geometry3D; point: Vector3; s1: Vector3; s2: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_point_to_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 2168193209)
  var `?param` = [getPtr point, getPtr s1, getPtr s2]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getClosestPointToSegmentUncapped*(self: Geometry3D; point: Vector3; s1: Vector3; s2: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_point_to_segment_uncapped"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 2168193209)
  var `?param` = [getPtr point, getPtr s1, getPtr s2]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc rayIntersectsTriangle*(self: Geometry3D; `from`: Vector3; dir: Vector3; a: Vector3; b: Vector3; c: Vector3): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ray_intersects_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 1718655448)
  var `?param` = [getPtr `from`, getPtr dir, getPtr a, getPtr b, getPtr c]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc segmentIntersectsTriangle*(self: Geometry3D; `from`: Vector3; to: Vector3; a: Vector3; b: Vector3; c: Vector3): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "segment_intersects_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 1718655448)
  var `?param` = [getPtr `from`, getPtr to, getPtr a, getPtr b, getPtr c]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc segmentIntersectsSphere*(self: Geometry3D; `from`: Vector3; to: Vector3; spherePosition: Vector3; sphereRadius: Float): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "segment_intersects_sphere"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 4080141172)
  var `?param` = [getPtr `from`, getPtr to, getPtr spherePosition, getPtr sphereRadius]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc segmentIntersectsCylinder*(self: Geometry3D; `from`: Vector3; to: Vector3; height: Float; radius: Float): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "segment_intersects_cylinder"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 2361316491)
  var `?param` = [getPtr `from`, getPtr to, getPtr height, getPtr radius]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc segmentIntersectsConvex*(self: Geometry3D; `from`: Vector3; to: Vector3; planes: TypedArray[Plane]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "segment_intersects_convex"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 537425332)
  var `?param` = [getPtr `from`, getPtr to, getPtr planes]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc clipPolygon*(self: Geometry3D; points: PackedVector3Array; plane: Plane): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clip_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry3D, addr name, 2603188319)
  var `?param` = [getPtr points, getPtr plane]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)