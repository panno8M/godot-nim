# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationPolygon, Resource)
proc `vertices=`*(self: Ref[NavigationPolygon]; vertices: PackedVector2Array) =
  init_methodbind(NavigationPolygon, "set_vertices", 1509147220)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationPolygon]): PackedVector2Array =
  init_methodbind(NavigationPolygon, "get_vertices", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc addPolygon*(self: Ref[NavigationPolygon]; polygon: PackedInt32Array) =
  init_methodbind(NavigationPolygon, "add_polygon", 3614634198)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: Ref[NavigationPolygon]): int32 =
  init_methodbind(NavigationPolygon, "get_polygon_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPolygon*(self: Ref[NavigationPolygon]; idx: int32): PackedInt32Array =
  init_methodbind(NavigationPolygon, "get_polygon", 3668444399)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc clearPolygons*(self: Ref[NavigationPolygon]) =
  init_methodbind(NavigationPolygon, "clear_polygons", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getNavigationMesh*(self: Ref[NavigationPolygon]): Ref[NavigationMesh] =
  init_methodbind(NavigationPolygon, "get_navigation_mesh", 330232164)
  var ret: encoded Ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationMesh])
proc addOutline*(self: Ref[NavigationPolygon]; outline: PackedVector2Array) =
  init_methodbind(NavigationPolygon, "add_outline", 1509147220)
  var `?param`: array[1, pointer]
  outline.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addOutlineAtIndex*(self: Ref[NavigationPolygon]; outline: PackedVector2Array; index: int32) =
  init_methodbind(NavigationPolygon, "add_outline_at_index", 1569738947)
  var `?param`: array[2, pointer]
  outline.encode(`?param`[0]); index.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutlineCount*(self: Ref[NavigationPolygon]): int32 =
  init_methodbind(NavigationPolygon, "get_outline_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setOutline*(self: Ref[NavigationPolygon]; idx: int32; outline: PackedVector2Array) =
  init_methodbind(NavigationPolygon, "set_outline", 1201971903)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); outline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutline*(self: Ref[NavigationPolygon]; idx: int32): PackedVector2Array =
  init_methodbind(NavigationPolygon, "get_outline", 3946907486)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc removeOutline*(self: Ref[NavigationPolygon]; idx: int32) =
  init_methodbind(NavigationPolygon, "remove_outline", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearOutlines*(self: Ref[NavigationPolygon]) =
  init_methodbind(NavigationPolygon, "clear_outlines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makePolygonsFromOutlines*(self: Ref[NavigationPolygon]) =
  init_methodbind(NavigationPolygon, "make_polygons_from_outlines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `cellSize=`*(self: Ref[NavigationPolygon]; cellSize: Float) =
  init_methodbind(NavigationPolygon, "set_cell_size", 373806689)
  var `?param`: array[1, pointer]
  cellSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: Ref[NavigationPolygon]): Float =
  init_methodbind(NavigationPolygon, "get_cell_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)