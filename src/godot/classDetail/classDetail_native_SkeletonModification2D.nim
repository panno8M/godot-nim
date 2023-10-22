# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `enabled=`*(self: SkeletonModification2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: SkeletonModification2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getModificationStack*(self: SkeletonModification2D): GD_ref[SkeletonModificationStack2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2137761694)
  var ret: encoded GD_ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SkeletonModificationStack2D])
proc setIsSetup*(self: SkeletonModification2D; isSetup: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr isSetup]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIsSetup*(self: SkeletonModification2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `executionMode=`*(self: SkeletonModification2D; executionMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1286410249)
  var `?param` = [getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc executionMode*(self: SkeletonModification2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_execution_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc clampAngle*(self: SkeletonModification2D; angle: Float; min: Float; max: Float; invert: Bool): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clamp_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 1229502682)
  var `?param` = [getPtr angle, getPtr min, getPtr max, getPtr invert]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setEditorDrawGizmo*(self: SkeletonModification2D; drawGizmo: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 2586408642)
  var `?param` = [getPtr drawGizmo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEditorDrawGizmo*(self: SkeletonModification2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_draw_gizmo"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)