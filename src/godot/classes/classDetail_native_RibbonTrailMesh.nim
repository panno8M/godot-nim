# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RibbonTrailMesh, PrimitiveMesh)
proc `size=`*(self: Ref[RibbonTrailMesh]; size: Float) =
  init_methodbind(RibbonTrailMesh, "set_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[RibbonTrailMesh]): Float =
  init_methodbind(RibbonTrailMesh, "get_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sections=`*(self: Ref[RibbonTrailMesh]; sections: int32) =
  init_methodbind(RibbonTrailMesh, "set_sections", 1286410249)
  var `?param`: array[1, pointer]
  sections.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sections*(self: Ref[RibbonTrailMesh]): int32 =
  init_methodbind(RibbonTrailMesh, "get_sections", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sectionLength=`*(self: Ref[RibbonTrailMesh]; sectionLength: Float) =
  init_methodbind(RibbonTrailMesh, "set_section_length", 373806689)
  var `?param`: array[1, pointer]
  sectionLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionLength*(self: Ref[RibbonTrailMesh]): Float =
  init_methodbind(RibbonTrailMesh, "get_section_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sectionSegments=`*(self: Ref[RibbonTrailMesh]; sectionSegments: int32) =
  init_methodbind(RibbonTrailMesh, "set_section_segments", 1286410249)
  var `?param`: array[1, pointer]
  sectionSegments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionSegments*(self: Ref[RibbonTrailMesh]): int32 =
  init_methodbind(RibbonTrailMesh, "get_section_segments", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `curve=`*(self: Ref[RibbonTrailMesh]; curve: Ref[Curve]) =
  init_methodbind(RibbonTrailMesh, "set_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Ref[RibbonTrailMesh]): Ref[Curve] =
  init_methodbind(RibbonTrailMesh, "get_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `shape=`*(self: Ref[RibbonTrailMesh]; shape: RibbonTrailMesh_Shape) =
  init_methodbind(RibbonTrailMesh, "set_shape", 1684440262)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: Ref[RibbonTrailMesh]): RibbonTrailMesh_Shape =
  init_methodbind(RibbonTrailMesh, "get_shape", 1317484155)
  var ret: encoded RibbonTrailMesh_Shape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RibbonTrailMesh_Shape)