# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc setup*(self: PolygonPathFinder; points: PackedVector2Array; connections: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3251786936)
  var `?param` = [getPtr points, getPtr connections]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findPath*(self: PolygonPathFinder; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_path"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1562168077)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc getIntersections*(self: PolygonPathFinder; `from`: Vector2; to: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_intersections"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 3932192302)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc getClosestPoint*(self: PolygonPathFinder; point: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2656412154)
  var `?param` = [getPtr point]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc isPointInside*(self: PolygonPathFinder; point: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_point_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 556197845)
  var `?param` = [getPtr point]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setPointPenalty*(self: PolygonPathFinder; idx: int32; penalty: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr penalty]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPenalty*(self: PolygonPathFinder; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_penalty"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getBounds*(self: PolygonPathFinder): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonPathFinder, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)