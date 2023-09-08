# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setup*(self: Ref[PolygonPathFinder]; points: PackedVector2Array; connections: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3251786936)
  var `?param`: array[2, pointer]
  points.encode(`?param`[0]); connections.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findPath*(self: Ref[PolygonPathFinder]; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_path"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1562168077)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getIntersections*(self: Ref[PolygonPathFinder]; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_intersections"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3932192302)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getClosestPoint*(self: Ref[PolygonPathFinder]; point: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2656412154)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc isPointInside*(self: Ref[PolygonPathFinder]; point: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_point_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 556197845)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setPointPenalty*(self: Ref[PolygonPathFinder]; idx: int32; penalty: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1602489585)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); penalty.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPenalty*(self: Ref[PolygonPathFinder]; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2339986948)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getBounds*(self: Ref[PolygonPathFinder]): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)