# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `splitOffset=`*(self: SplitContainer; offset: int32) =
  init_methodbind(SplitContainer, "set_split_offset", 1286410249)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitOffset*(self: SplitContainer): int32 =
  init_methodbind(SplitContainer, "get_split_offset", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clampSplitOffset*(self: SplitContainer) =
  init_methodbind(SplitContainer, "clamp_split_offset", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collapsed=`*(self: SplitContainer; collapsed: Bool) =
  init_methodbind(SplitContainer, "set_collapsed", 2586408642)
  var `?param`: array[1, pointer]
  collapsed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollapsed*(self: SplitContainer): Bool =
  init_methodbind(SplitContainer, "is_collapsed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `draggerVisibility=`*(self: SplitContainer; mode: SplitContainer_DraggerVisibility) =
  init_methodbind(SplitContainer, "set_dragger_visibility", 1168273952)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc draggerVisibility*(self: SplitContainer): SplitContainer_DraggerVisibility =
  init_methodbind(SplitContainer, "get_dragger_visibility", 967297479)
  var ret: encoded SplitContainer_DraggerVisibility
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SplitContainer_DraggerVisibility)
proc `vertical=`*(self: SplitContainer; vertical: Bool) =
  init_methodbind(SplitContainer, "set_vertical", 2586408642)
  var `?param`: array[1, pointer]
  vertical.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: SplitContainer): Bool =
  init_methodbind(SplitContainer, "is_vertical", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)