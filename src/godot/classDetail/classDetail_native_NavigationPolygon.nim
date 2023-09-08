# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `vertices=`*(self: Ref[NavigationPolygon]; vertices: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationPolygon]): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc addPolygon*(self: Ref[NavigationPolygon]; polygon: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3614634198)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: Ref[NavigationPolygon]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPolygon*(self: Ref[NavigationPolygon]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3668444399)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc clearPolygons*(self: Ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getNavigationMesh*(self: Ref[NavigationPolygon]): Ref[NavigationMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 330232164)
  var ret: encoded Ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationMesh])
proc addOutline*(self: Ref[NavigationPolygon]; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1509147220)
  var `?param`: array[1, pointer]
  outline.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addOutlineAtIndex*(self: Ref[NavigationPolygon]; outline: PackedVector2Array; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_outline_at_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1569738947)
  var `?param`: array[2, pointer]
  outline.encode(`?param`[0]); index.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutlineCount*(self: Ref[NavigationPolygon]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outline_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setOutline*(self: Ref[NavigationPolygon]; idx: int32; outline: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1201971903)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); outline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutline*(self: Ref[NavigationPolygon]; idx: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3946907486)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc removeOutline*(self: Ref[NavigationPolygon]; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearOutlines*(self: Ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makePolygonsFromOutlines*(self: Ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_polygons_from_outlines"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `cellSize=`*(self: Ref[NavigationPolygon]; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 373806689)
  var `?param`: array[1, pointer]
  cellSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: Ref[NavigationPolygon]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPolygon, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)