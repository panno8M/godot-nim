# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc bake*(self: NavigationMeshGenerator; navigationMesh: Ref[NavigationMesh]; rootNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 1401173477)
  var `?param`: array[2, pointer]
  navigationMesh.encode(`?param`[0]); rootNode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: NavigationMeshGenerator; navigationMesh: Ref[NavigationMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 2923361153)
  var `?param`: array[1, pointer]
  navigationMesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parseSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: Ref[NavigationMesh]; sourceGeometryData: Ref[NavigationMeshSourceGeometryData3D]; rootNode: Node; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 3703028813)
  var `?param`: array[4, pointer]
  navigationMesh.encode(`?param`[0]); sourceGeometryData.encode(`?param`[1]); rootNode.encode(`?param`[2]); callback.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeFromSourceGeometryData*(self: NavigationMeshGenerator; navigationMesh: Ref[NavigationMesh]; sourceGeometryData: Ref[NavigationMeshSourceGeometryData3D]; callback: Callable = init_Callable()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake_from_source_geometry_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshGenerator, addr name, 3669016597)
  var `?param`: array[3, pointer]
  navigationMesh.encode(`?param`[0]); sourceGeometryData.encode(`?param`[1]); callback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)