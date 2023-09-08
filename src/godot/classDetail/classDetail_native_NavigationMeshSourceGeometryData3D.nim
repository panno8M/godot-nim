# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `vertices=`*(self: Ref[NavigationMeshSourceGeometryData3D]; vertices: PackedFloat32Array) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "set_vertices", 2899603908)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationMeshSourceGeometryData3D]): PackedFloat32Array =
  init_methodbind(NavigationMeshSourceGeometryData3D, "get_vertices", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `indices=`*(self: Ref[NavigationMeshSourceGeometryData3D]; indices: PackedInt32Array) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "set_indices", 3614634198)
  var `?param`: array[1, pointer]
  indices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indices*(self: Ref[NavigationMeshSourceGeometryData3D]): PackedInt32Array =
  init_methodbind(NavigationMeshSourceGeometryData3D, "get_indices", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc clear*(self: Ref[NavigationMeshSourceGeometryData3D]) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasData*(self: Ref[NavigationMeshSourceGeometryData3D]): Bool =
  init_methodbind(NavigationMeshSourceGeometryData3D, "has_data", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addMesh*(self: Ref[NavigationMeshSourceGeometryData3D]; mesh: Ref[Mesh]; xform: Transform3D) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "add_mesh", 975462459)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); xform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMeshArray*(self: Ref[NavigationMeshSourceGeometryData3D]; meshArray: Array; xform: Transform3D) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "add_mesh_array", 4235710913)
  var `?param`: array[2, pointer]
  meshArray.encode(`?param`[0]); xform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addFaces*(self: Ref[NavigationMeshSourceGeometryData3D]; faces: PackedVector3Array; xform: Transform3D) =
  init_methodbind(NavigationMeshSourceGeometryData3D, "add_faces", 1440358797)
  var `?param`: array[2, pointer]
  faces.encode(`?param`[0]); xform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)