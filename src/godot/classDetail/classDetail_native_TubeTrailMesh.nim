# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radius=`*(self: TubeTrailMesh; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: TubeTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSteps=`*(self: TubeTrailMesh; radialSteps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr radialSteps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSteps*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radial_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sections=`*(self: TubeTrailMesh; sections: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sections]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sections*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sectionLength=`*(self: TubeTrailMesh; sectionLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 373806689)
  var `?param` = [getPtr sectionLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionLength*(self: TubeTrailMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_length"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sectionRings=`*(self: TubeTrailMesh; sectionRings: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 1286410249)
  var `?param` = [getPtr sectionRings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sectionRings*(self: TubeTrailMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `capTop=`*(self: TubeTrailMesh; capTop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param` = [getPtr capTop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapTop*(self: TubeTrailMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_cap_top"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `capBottom=`*(self: TubeTrailMesh; capBottom: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2586408642)
  var `?param` = [getPtr capBottom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapBottom*(self: TubeTrailMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_cap_bottom"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `curve=`*(self: TubeTrailMesh; curve: Curve) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: TubeTrailMesh): Curve =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className TubeTrailMesh, addr name, 2460114913)
  var ret: encoded Curve
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Curve)