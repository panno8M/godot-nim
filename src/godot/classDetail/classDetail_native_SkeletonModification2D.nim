# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enabled=`*(self: Ref[SkeletonModification2D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: Ref[SkeletonModification2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getModificationStack*(self: Ref[SkeletonModification2D]): Ref[SkeletonModificationStack2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2137761694)
  var ret: encoded Ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonModificationStack2D])
proc setIsSetup*(self: Ref[SkeletonModification2D]; isSetup: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  isSetup.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIsSetup*(self: Ref[SkeletonModification2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `executionMode=`*(self: Ref[SkeletonModification2D]; executionMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  executionMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc executionMode*(self: Ref[SkeletonModification2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clampAngle*(self: Ref[SkeletonModification2D]; angle: Float; min: Float; max: Float; invert: Bool): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clamp_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1229502682)
  var `?param`: array[4, pointer]
  angle.encode(`?param`[0]); min.encode(`?param`[1]); max.encode(`?param`[2]); invert.encode(`?param`[3])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setEditorDrawGizmo*(self: Ref[SkeletonModification2D]; drawGizmo: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  drawGizmo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEditorDrawGizmo*(self: Ref[SkeletonModification2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)