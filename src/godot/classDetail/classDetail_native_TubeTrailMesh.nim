# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radius=`*(self: Ref[TubeTrailMesh]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: Ref[TubeTrailMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSteps=`*(self: Ref[TubeTrailMesh]; radialSteps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  radialSteps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSteps*(self: Ref[TubeTrailMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sections=`*(self: Ref[TubeTrailMesh]; sections: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  sections.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sections*(self: Ref[TubeTrailMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sectionLength=`*(self: Ref[TubeTrailMesh]; sectionLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  sectionLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionLength*(self: Ref[TubeTrailMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sectionRings=`*(self: Ref[TubeTrailMesh]; sectionRings: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  sectionRings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionRings*(self: Ref[TubeTrailMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `capTop=`*(self: Ref[TubeTrailMesh]; capTop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  capTop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapTop*(self: Ref[TubeTrailMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `capBottom=`*(self: Ref[TubeTrailMesh]; capBottom: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  capBottom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapBottom*(self: Ref[TubeTrailMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `curve=`*(self: Ref[TubeTrailMesh]; curve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Ref[TubeTrailMesh]): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])