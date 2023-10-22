# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc bake*(self: NavigationMeshGenerator; navigationMesh: GD_ref[NavigationMesh]; rootNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 1401173477)
  var `?param` = [getPtr navigationMesh, getPtr rootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: NavigationMeshGenerator; navigationMesh: GD_ref[NavigationMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 2923361153)
  var `?param` = [getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parseSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: GD_ref[NavigationMesh]; sourceGeometryData: GD_ref[NavigationMeshSourceGeometryData3D]; rootNode: Node; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 3703028813)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr rootNode, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeFromSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: GD_ref[NavigationMesh]; sourceGeometryData: GD_ref[NavigationMeshSourceGeometryData3D]; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 3669016597)
  var `?param` = [getPtr navigationMesh, getPtr sourceGeometryData, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)