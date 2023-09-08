# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isPointInCircle*(self: Geometry2D; point: Vector2; circlePosition: Vector2; circleRadius: Float): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_point_in_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2929491703)
  var `?param`: array[3, pointer]
  point.encode(`?param`[0]); circlePosition.encode(`?param`[1]); circleRadius.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc segmentIntersectsCircle*(self: Geometry2D; segmentFrom: Vector2; segmentTo: Vector2; circlePosition: Vector2; circleRadius: Float): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "segment_intersects_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1356928167)
  var `?param`: array[4, pointer]
  segmentFrom.encode(`?param`[0]); segmentTo.encode(`?param`[1]); circlePosition.encode(`?param`[2]); circleRadius.encode(`?param`[3])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc segmentIntersectsSegment*(self: Geometry2D; fromA: Vector2; toA: Vector2; fromB: Vector2; toB: Vector2): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "segment_intersects_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2058025344)
  var `?param`: array[4, pointer]
  fromA.encode(`?param`[0]); toA.encode(`?param`[1]); fromB.encode(`?param`[2]); toB.encode(`?param`[3])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc lineIntersectsLine*(self: Geometry2D; fromA: Vector2; dirA: Vector2; fromB: Vector2; dirB: Vector2): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "line_intersects_line"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2058025344)
  var `?param`: array[4, pointer]
  fromA.encode(`?param`[0]); dirA.encode(`?param`[1]); fromB.encode(`?param`[2]); dirB.encode(`?param`[3])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getClosestPointsBetweenSegments*(self: Geometry2D; p1: Vector2; q1: Vector2; p2: Vector2; q2: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_points_between_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3344690961)
  var `?param`: array[4, pointer]
  p1.encode(`?param`[0]); q1.encode(`?param`[1]); p2.encode(`?param`[2]); q2.encode(`?param`[3])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getClosestPointToSegment*(self: Geometry2D; point: Vector2; s1: Vector2; s2: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_point_to_segment"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 4172901909)
  var `?param`: array[3, pointer]
  point.encode(`?param`[0]); s1.encode(`?param`[1]); s2.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getClosestPointToSegmentUncapped*(self: Geometry2D; point: Vector2; s1: Vector2; s2: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_point_to_segment_uncapped"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 4172901909)
  var `?param`: array[3, pointer]
  point.encode(`?param`[0]); s1.encode(`?param`[1]); s2.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc pointIsInsideTriangle*(self: Geometry2D; point: Vector2; a: Vector2; b: Vector2; c: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "point_is_inside_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1025948137)
  var `?param`: array[4, pointer]
  point.encode(`?param`[0]); a.encode(`?param`[1]); b.encode(`?param`[2]); c.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isPolygonClockwise*(self: Geometry2D; polygon: PackedVector2Array): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_polygon_clockwise"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1361156557)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isPointInPolygon*(self: Geometry2D; point: Vector2; polygon: PackedVector2Array): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_point_in_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 738277916)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); polygon.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc triangulatePolygon*(self: Geometry2D; polygon: PackedVector2Array): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "triangulate_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1389921771)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc triangulateDelaunay*(self: Geometry2D; points: PackedVector2Array): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "triangulate_delaunay"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1389921771)
  var `?param`: array[1, pointer]
  points.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc convexHull*(self: Geometry2D; points: PackedVector2Array): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 2004331998)
  var `?param`: array[1, pointer]
  points.encode(`?param`[0])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc decomposePolygonInConvex*(self: Geometry2D; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decompose_polygon_in_convex"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3982393695)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc mergePolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "merge_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polygonA.encode(`?param`[0]); polygonB.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc clipPolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clip_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polygonA.encode(`?param`[0]); polygonB.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc intersectPolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polygonA.encode(`?param`[0]); polygonB.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc excludePolygons*(self: Geometry2D; polygonA: PackedVector2Array; polygonB: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "exclude_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polygonA.encode(`?param`[0]); polygonB.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc clipPolylineWithPolygon*(self: Geometry2D; polyline: PackedVector2Array; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clip_polyline_with_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polyline.encode(`?param`[0]); polygon.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc intersectPolylineWithPolygon*(self: Geometry2D; polyline: PackedVector2Array; polygon: PackedVector2Array): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_polyline_with_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3637387053)
  var `?param`: array[2, pointer]
  polyline.encode(`?param`[0]); polygon.encode(`?param`[1])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc offsetPolygon*(self: Geometry2D; polygon: PackedVector2Array; delta: Float; joinType: Geometry2D_PolyJoinType = joinSquare): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "offset_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 3837618924)
  var `?param`: array[3, pointer]
  polygon.encode(`?param`[0]); delta.encode(`?param`[1]); joinType.encode(`?param`[2])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc offsetPolyline*(self: Geometry2D; polyline: PackedVector2Array; delta: Float; joinType: Geometry2D_PolyJoinType = joinSquare; endType: Geometry2D_PolyEndType = endSquare): TypedArray[PackedVector2Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "offset_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 328033063)
  var `?param`: array[4, pointer]
  polyline.encode(`?param`[0]); delta.encode(`?param`[1]); joinType.encode(`?param`[2]); endType.encode(`?param`[3])
  var ret: encoded TypedArray[PackedVector2Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[PackedVector2Array])
proc makeAtlas*(self: Geometry2D; sizes: PackedVector2Array): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className Geometry2D, addr name, 1337682371)
  var `?param`: array[1, pointer]
  sizes.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)