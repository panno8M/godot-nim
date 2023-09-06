# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TubeTrailMesh, PrimitiveMesh)
proc `radius=`*(self: Ref[TubeTrailMesh]; radius: Float) =
  init_methodbind(TubeTrailMesh, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: Ref[TubeTrailMesh]): Float =
  init_methodbind(TubeTrailMesh, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSteps=`*(self: Ref[TubeTrailMesh]; radialSteps: int32) =
  init_methodbind(TubeTrailMesh, "set_radial_steps", 1286410249)
  var `?param`: array[1, pointer]
  radialSteps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSteps*(self: Ref[TubeTrailMesh]): int32 =
  init_methodbind(TubeTrailMesh, "get_radial_steps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sections=`*(self: Ref[TubeTrailMesh]; sections: int32) =
  init_methodbind(TubeTrailMesh, "set_sections", 1286410249)
  var `?param`: array[1, pointer]
  sections.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sections*(self: Ref[TubeTrailMesh]): int32 =
  init_methodbind(TubeTrailMesh, "get_sections", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sectionLength=`*(self: Ref[TubeTrailMesh]; sectionLength: Float) =
  init_methodbind(TubeTrailMesh, "set_section_length", 373806689)
  var `?param`: array[1, pointer]
  sectionLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionLength*(self: Ref[TubeTrailMesh]): Float =
  init_methodbind(TubeTrailMesh, "get_section_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sectionRings=`*(self: Ref[TubeTrailMesh]; sectionRings: int32) =
  init_methodbind(TubeTrailMesh, "set_section_rings", 1286410249)
  var `?param`: array[1, pointer]
  sectionRings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionRings*(self: Ref[TubeTrailMesh]): int32 =
  init_methodbind(TubeTrailMesh, "get_section_rings", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `capTop=`*(self: Ref[TubeTrailMesh]; capTop: Bool) =
  init_methodbind(TubeTrailMesh, "set_cap_top", 2586408642)
  var `?param`: array[1, pointer]
  capTop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapTop*(self: Ref[TubeTrailMesh]): Bool =
  init_methodbind(TubeTrailMesh, "is_cap_top", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `capBottom=`*(self: Ref[TubeTrailMesh]; capBottom: Bool) =
  init_methodbind(TubeTrailMesh, "set_cap_bottom", 2586408642)
  var `?param`: array[1, pointer]
  capBottom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapBottom*(self: Ref[TubeTrailMesh]): Bool =
  init_methodbind(TubeTrailMesh, "is_cap_bottom", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `curve=`*(self: Ref[TubeTrailMesh]; curve: Ref[Curve]) =
  init_methodbind(TubeTrailMesh, "set_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Ref[TubeTrailMesh]): Ref[Curve] =
  init_methodbind(TubeTrailMesh, "get_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])