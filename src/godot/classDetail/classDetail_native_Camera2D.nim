# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `offset=`*(self: Camera2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `anchorMode=`*(self: Camera2D; anchorMode: Camera2D_AnchorMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_anchor_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2050398218)
  var `?param`: array[1, pointer]
  anchorMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anchorMode*(self: Camera2D): Camera2D_AnchorMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_anchor_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 155978067)
  var ret: encoded Camera2D_AnchorMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D_AnchorMode)
proc `ignoreRotation=`*(self: Camera2D; ignore: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ignore_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  ignore.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoringRotation*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ignoring_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `processCallback=`*(self: Camera2D; mode: Camera2D_Camera2DProcessCallback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 4201947462)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: Camera2D): Camera2D_Camera2DProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2325344499)
  var ret: encoded Camera2D_Camera2DProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D_Camera2DProcessCallback)
proc `enabled=`*(self: Camera2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc makeCurrent*(self: Camera2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isCurrent*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `limit=`*(self: Camera2D; margin: Side; limit: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); limit.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limit*(self: Camera2D; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `limitSmoothingEnabled=`*(self: Camera2D; limitSmoothingEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_limit_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  limitSmoothingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLimitSmoothingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_limit_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragVerticalEnabled=`*(self: Camera2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drag_vertical_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragVerticalEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_drag_vertical_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragHorizontalEnabled=`*(self: Camera2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drag_horizontal_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragHorizontalEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_drag_horizontal_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragVerticalOffset=`*(self: Camera2D; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drag_vertical_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragVerticalOffset*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drag_vertical_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dragHorizontalOffset=`*(self: Camera2D; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drag_horizontal_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragHorizontalOffset*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drag_horizontal_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dragMargin=`*(self: Camera2D; margin: Side; dragMargin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); dragMargin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragMargin*(self: Camera2D; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drag_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getTargetPosition*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getScreenCenterPosition*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_screen_center_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `zoom=`*(self: Camera2D; zoom: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  zoom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoom*(self: Camera2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `customViewport=`*(self: Camera2D; viewport: ptr Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1078189570)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customViewport*(self: Camera2D): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc `positionSmoothingSpeed=`*(self: Camera2D; positionSmoothingSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_position_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  positionSmoothingSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionSmoothingSpeed*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `positionSmoothingEnabled=`*(self: Camera2D; positionSmoothingSpeed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_position_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  positionSmoothingSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPositionSmoothingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_position_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rotationSmoothingEnabled=`*(self: Camera2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRotationSmoothingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_rotation_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rotationSmoothingSpeed=`*(self: Camera2D; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationSmoothingSpeed*(self: Camera2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation_smoothing_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc forceUpdateScroll*(self: Camera2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_update_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc resetSmoothing*(self: Camera2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reset_smoothing"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc align*(self: Camera2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "align"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `screenDrawingEnabled=`*(self: Camera2D; screenDrawingEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_screen_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  screenDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScreenDrawingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_screen_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `limitDrawingEnabled=`*(self: Camera2D; limitDrawingEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_limit_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  limitDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLimitDrawingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_limit_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `marginDrawingEnabled=`*(self: Camera2D; marginDrawingEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_margin_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  marginDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMarginDrawingEnabled*(self: Camera2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_margin_drawing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)