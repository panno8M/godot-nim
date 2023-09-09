# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `vertices=`*(self: Ref[NavigationMeshSourceGeometryData3D]; vertices: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 2899603908)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationMeshSourceGeometryData3D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `indices=`*(self: Ref[NavigationMeshSourceGeometryData3D]; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 3614634198)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indices*(self: Ref[NavigationMeshSourceGeometryData3D]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc clear*(self: Ref[NavigationMeshSourceGeometryData3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasData*(self: Ref[NavigationMeshSourceGeometryData3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_data"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addMesh*(self: Ref[NavigationMeshSourceGeometryData3D]; mesh: Ref[Mesh]; xform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 975462459)
  var `?param` = [getPtr mesh, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMeshArray*(self: Ref[NavigationMeshSourceGeometryData3D]; meshArray: Array; xform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_mesh_array"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 4235710913)
  var `?param` = [getPtr meshArray, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addFaces*(self: Ref[NavigationMeshSourceGeometryData3D]; faces: PackedVector3Array; xform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMeshSourceGeometryData3D, addr name, 1440358797)
  var `?param` = [getPtr faces, getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)