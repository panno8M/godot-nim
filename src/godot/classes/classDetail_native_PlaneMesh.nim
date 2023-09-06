# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PlaneMesh, PrimitiveMesh)
proc `size=`*(self: Ref[PlaneMesh]; size: Vector2) =
  init_methodbind(PlaneMesh, "set_size", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[PlaneMesh]): Vector2 =
  init_methodbind(PlaneMesh, "get_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `subdivideWidth=`*(self: Ref[PlaneMesh]; subdivide: int32) =
  init_methodbind(PlaneMesh, "set_subdivide_width", 1286410249)
  var `?param`: array[1, pointer]
  subdivide.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideWidth*(self: Ref[PlaneMesh]): int32 =
  init_methodbind(PlaneMesh, "get_subdivide_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subdivideDepth=`*(self: Ref[PlaneMesh]; subdivide: int32) =
  init_methodbind(PlaneMesh, "set_subdivide_depth", 1286410249)
  var `?param`: array[1, pointer]
  subdivide.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdivideDepth*(self: Ref[PlaneMesh]): int32 =
  init_methodbind(PlaneMesh, "get_subdivide_depth", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `centerOffset=`*(self: Ref[PlaneMesh]; offset: Vector3) =
  init_methodbind(PlaneMesh, "set_center_offset", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOffset*(self: Ref[PlaneMesh]): Vector3 =
  init_methodbind(PlaneMesh, "get_center_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `orientation=`*(self: Ref[PlaneMesh]; orientation: PlaneMesh_Orientation) =
  init_methodbind(PlaneMesh, "set_orientation", 2751399687)
  var `?param`: array[1, pointer]
  orientation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[PlaneMesh]): PlaneMesh_Orientation =
  init_methodbind(PlaneMesh, "get_orientation", 3227599250)
  var ret: encoded PlaneMesh_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PlaneMesh_Orientation)