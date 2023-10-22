# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `vertices=`*(self: NavigationPolygon; vertices: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationPolygon): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc addPolygon*(self: NavigationPolygon; polygon: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3614634198)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPolygon*(self: NavigationPolygon; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3668444399)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc clearPolygons*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getNavigationMesh*(self: NavigationPolygon): GD_ref[NavigationMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 330232164)
  var ret: encoded GD_ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[NavigationMesh])
proc addOutline*(self: NavigationPolygon; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param` = [getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addOutlineAtIndex*(self: NavigationPolygon; outline: PackedVector2Array; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_outline_at_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1569738947)
  var `?param` = [getPtr outline, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutlineCount*(self: NavigationPolygon): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outline_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setOutline*(self: NavigationPolygon; idx: int32; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1201971903)
  var `?param` = [getPtr idx, getPtr outline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutline*(self: NavigationPolygon; idx: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3946907486)
  var `?param` = [getPtr idx]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc removeOutline*(self: NavigationPolygon; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearOutlines*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makePolygonsFromOutlines*(self: NavigationPolygon) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_polygons_from_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `cellSize=`*(self: NavigationPolygon; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: NavigationPolygon): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)