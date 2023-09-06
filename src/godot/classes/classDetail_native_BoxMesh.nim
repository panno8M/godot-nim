# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(BoxMesh, PrimitiveMesh)
proc `size=`*(self: Ref[BoxMesh]; size: Vector3) =
  init_methodbind(BoxMesh, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[BoxMesh]): Vector3 =
  init_methodbind(BoxMesh, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `subdivideWidth=`*(self: Ref[BoxMesh]; subdivide: int32) =
  init_methodbind(BoxMesh, "set_subdivide_width", 1286410249)
  var `?param`: array[1, pointer]
  subdivide.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: Ref[BoxMesh]): int32 =
  init_methodbind(BoxMesh, "get_subdivide_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideHeight=`*(self: Ref[BoxMesh]; divisions: int32) =
  init_methodbind(BoxMesh, "set_subdivide_height", 1286410249)
  var `?param`: array[1, pointer]
  divisions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideHeight*(self: Ref[BoxMesh]): int32 =
  init_methodbind(BoxMesh, "get_subdivide_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideDepth=`*(self: Ref[BoxMesh]; divisions: int32) =
  init_methodbind(BoxMesh, "set_subdivide_depth", 1286410249)
  var `?param`: array[1, pointer]
  divisions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: Ref[BoxMesh]): int32 =
  init_methodbind(BoxMesh, "get_subdivide_depth", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)