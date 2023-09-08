# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hScroll=`*(self: ScrollContainer; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hScroll*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `vScroll=`*(self: ScrollContainer; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vScroll*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `horizontalCustomStep=`*(self: ScrollContainer; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_horizontal_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalCustomStep*(self: ScrollContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_horizontal_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `verticalCustomStep=`*(self: ScrollContainer; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertical_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalCustomStep*(self: ScrollContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertical_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `horizontalScrollMode=`*(self: ScrollContainer; enable: ScrollContainer_ScrollMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_horizontal_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2750506364)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalScrollMode*(self: ScrollContainer): ScrollContainer_ScrollMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_horizontal_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3987985145)
  var ret: encoded ScrollContainer_ScrollMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScrollContainer_ScrollMode)
proc `verticalScrollMode=`*(self: ScrollContainer; enable: ScrollContainer_ScrollMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertical_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2750506364)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalScrollMode*(self: ScrollContainer): ScrollContainer_ScrollMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertical_scroll_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3987985145)
  var ret: encoded ScrollContainer_ScrollMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScrollContainer_ScrollMode)
proc `deadzone=`*(self: ScrollContainer; deadzone: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  deadzone.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deadzone*(self: ScrollContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `followFocus=`*(self: ScrollContainer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_follow_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFollowingFocus*(self: ScrollContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_following_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getHScrollBar*(self: ScrollContainer): HScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_h_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 4004517983)
  var ret: encoded HScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HScrollBar)
proc getVScrollBar*(self: ScrollContainer): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VScrollBar)
proc ensureControlVisible*(self: ScrollContainer; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "ensure_control_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollContainer, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)