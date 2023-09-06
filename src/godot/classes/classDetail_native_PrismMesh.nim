# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PrismMesh, PrimitiveMesh)
proc `leftToRight=`*(self: Ref[PrismMesh]; leftToRight: Float) =
  init_methodbind(PrismMesh, "set_left_to_right", 373806689)
  var `?param`: array[1, pointer]
  leftToRight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc leftToRight*(self: Ref[PrismMesh]): Float =
  init_methodbind(PrismMesh, "get_left_to_right", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `size=`*(self: Ref[PrismMesh]; size: Vector3) =
  init_methodbind(PrismMesh, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[PrismMesh]): Vector3 =
  init_methodbind(PrismMesh, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `subdivideWidth=`*(self: Ref[PrismMesh]; segments: int32) =
  init_methodbind(PrismMesh, "set_subdivide_width", 1286410249)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: Ref[PrismMesh]): int32 =
  init_methodbind(PrismMesh, "get_subdivide_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideHeight=`*(self: Ref[PrismMesh]; segments: int32) =
  init_methodbind(PrismMesh, "set_subdivide_height", 1286410249)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideHeight*(self: Ref[PrismMesh]): int32 =
  init_methodbind(PrismMesh, "get_subdivide_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideDepth=`*(self: Ref[PrismMesh]; segments: int32) =
  init_methodbind(PrismMesh, "set_subdivide_depth", 1286410249)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: Ref[PrismMesh]): int32 =
  init_methodbind(PrismMesh, "get_subdivide_depth", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)