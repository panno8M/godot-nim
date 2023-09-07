# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enabled=`*(self: Ref[SkeletonModification2D]; enabled: Bool) =
  init_methodbind(SkeletonModification2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: Ref[SkeletonModification2D]): Bool =
  init_methodbind(SkeletonModification2D, "get_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getModificationStack*(self: Ref[SkeletonModification2D]): Ref[SkeletonModificationStack2D] =
  init_methodbind(SkeletonModification2D, "get_modification_stack", 2137761694)
  var ret: encoded Ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonModificationStack2D])
proc setIsSetup*(self: Ref[SkeletonModification2D]; isSetup: Bool) =
  init_methodbind(SkeletonModification2D, "set_is_setup", 2586408642)
  var `?param`: array[1, pointer]
  isSetup.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIsSetup*(self: Ref[SkeletonModification2D]): Bool =
  init_methodbind(SkeletonModification2D, "get_is_setup", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `executionMode=`*(self: Ref[SkeletonModification2D]; executionMode: int32) =
  init_methodbind(SkeletonModification2D, "set_execution_mode", 1286410249)
  var `?param`: array[1, pointer]
  executionMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc executionMode*(self: Ref[SkeletonModification2D]): int32 =
  init_methodbind(SkeletonModification2D, "get_execution_mode", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clampAngle*(self: Ref[SkeletonModification2D]; angle: Float; min: Float; max: Float; invert: Bool): Float =
  init_methodbind(SkeletonModification2D, "clamp_angle", 1229502682)
  var `?param`: array[4, pointer]
  angle.encode(`?param`[0]); min.encode(`?param`[1]); max.encode(`?param`[2]); invert.encode(`?param`[3])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setEditorDrawGizmo*(self: Ref[SkeletonModification2D]; drawGizmo: Bool) =
  init_methodbind(SkeletonModification2D, "set_editor_draw_gizmo", 2586408642)
  var `?param`: array[1, pointer]
  drawGizmo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEditorDrawGizmo*(self: Ref[SkeletonModification2D]): Bool =
  init_methodbind(SkeletonModification2D, "get_editor_draw_gizmo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)