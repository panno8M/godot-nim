# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc buildBoxPlanes*(self: Geometry3D; extents: Vector3): TypedArray[Plane] =
  init_methodbind(Geometry3D, "build_box_planes", 3622277145)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Plane])
proc buildCylinderPlanes*(self: Geometry3D; radius: Float; height: Float; sides: int32; axis: Vector3_Axis = axisZ): TypedArray[Plane] =
  init_methodbind(Geometry3D, "build_cylinder_planes", 3142160516)
  var `?param`: array[4, pointer]
  radius.encode(`?param`[0]); height.encode(`?param`[1]); sides.encode(`?param`[2]); axis.encode(`?param`[3])
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Plane])
proc buildCapsulePlanes*(self: Geometry3D; radius: Float; height: Float; sides: int32; lats: int32; axis: Vector3_Axis = axisZ): TypedArray[Plane] =
  init_methodbind(Geometry3D, "build_capsule_planes", 410870045)
  var `?param`: array[5, pointer]
  radius.encode(`?param`[0]); height.encode(`?param`[1]); sides.encode(`?param`[2]); lats.encode(`?param`[3]); axis.encode(`?param`[4])
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Plane])
proc getClosestPointsBetweenSegments*(self: Geometry3D; p1: Vector3; p2: Vector3; q1: Vector3; q2: Vector3): PackedVector3Array =
  init_methodbind(Geometry3D, "get_closest_points_between_segments", 1056373962)
  var `?param`: array[4, pointer]
  p1.encode(`?param`[0]); p2.encode(`?param`[1]); q1.encode(`?param`[2]); q2.encode(`?param`[3])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc getClosestPointToSegment*(self: Geometry3D; point: Vector3; s1: Vector3; s2: Vector3): Vector3 =
  init_methodbind(Geometry3D, "get_closest_point_to_segment", 2168193209)
  var `?param`: array[3, pointer]
  point.encode(`?param`[0]); s1.encode(`?param`[1]); s2.encode(`?param`[2])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getClosestPointToSegmentUncapped*(self: Geometry3D; point: Vector3; s1: Vector3; s2: Vector3): Vector3 =
  init_methodbind(Geometry3D, "get_closest_point_to_segment_uncapped", 2168193209)
  var `?param`: array[3, pointer]
  point.encode(`?param`[0]); s1.encode(`?param`[1]); s2.encode(`?param`[2])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc rayIntersectsTriangle*(self: Geometry3D; `from`: Vector3; dir: Vector3; a: Vector3; b: Vector3; c: Vector3): Variant =
  init_methodbind(Geometry3D, "ray_intersects_triangle", 1718655448)
  var `?param`: array[5, pointer]
  `from`.encode(`?param`[0]); dir.encode(`?param`[1]); a.encode(`?param`[2]); b.encode(`?param`[3]); c.encode(`?param`[4])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc segmentIntersectsTriangle*(self: Geometry3D; `from`: Vector3; to: Vector3; a: Vector3; b: Vector3; c: Vector3): Variant =
  init_methodbind(Geometry3D, "segment_intersects_triangle", 1718655448)
  var `?param`: array[5, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); a.encode(`?param`[2]); b.encode(`?param`[3]); c.encode(`?param`[4])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc segmentIntersectsSphere*(self: Geometry3D; `from`: Vector3; to: Vector3; spherePosition: Vector3; sphereRadius: Float): PackedVector3Array =
  init_methodbind(Geometry3D, "segment_intersects_sphere", 4080141172)
  var `?param`: array[4, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); spherePosition.encode(`?param`[2]); sphereRadius.encode(`?param`[3])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc segmentIntersectsCylinder*(self: Geometry3D; `from`: Vector3; to: Vector3; height: Float; radius: Float): PackedVector3Array =
  init_methodbind(Geometry3D, "segment_intersects_cylinder", 2361316491)
  var `?param`: array[4, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); height.encode(`?param`[2]); radius.encode(`?param`[3])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc segmentIntersectsConvex*(self: Geometry3D; `from`: Vector3; to: Vector3; planes: TypedArray[Plane]): PackedVector3Array =
  init_methodbind(Geometry3D, "segment_intersects_convex", 537425332)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); planes.encode(`?param`[2])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc clipPolygon*(self: Geometry3D; points: PackedVector3Array; plane: Plane): PackedVector3Array =
  init_methodbind(Geometry3D, "clip_polygon", 2603188319)
  var `?param`: array[2, pointer]
  points.encode(`?param`[0]); plane.encode(`?param`[1])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)