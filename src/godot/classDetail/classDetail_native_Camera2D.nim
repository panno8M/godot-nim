# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `offset=`*(self: Camera2D; offset: Vector2) =
  init_methodbind(Camera2D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Camera2D): Vector2 =
  init_methodbind(Camera2D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `anchorMode=`*(self: Camera2D; anchorMode: Camera2D_AnchorMode) =
  init_methodbind(Camera2D, "set_anchor_mode", 2050398218)
  var `?param`: array[1, pointer]
  anchorMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anchorMode*(self: Camera2D): Camera2D_AnchorMode =
  init_methodbind(Camera2D, "get_anchor_mode", 155978067)
  var ret: encoded Camera2D_AnchorMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D_AnchorMode)
proc `ignoreRotation=`*(self: Camera2D; ignore: Bool) =
  init_methodbind(Camera2D, "set_ignore_rotation", 2586408642)
  var `?param`: array[1, pointer]
  ignore.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoringRotation*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_ignoring_rotation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `processCallback=`*(self: Camera2D; mode: Camera2D_Camera2DProcessCallback) =
  init_methodbind(Camera2D, "set_process_callback", 4201947462)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: Camera2D): Camera2D_Camera2DProcessCallback =
  init_methodbind(Camera2D, "get_process_callback", 2325344499)
  var ret: encoded Camera2D_Camera2DProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D_Camera2DProcessCallback)
proc `enabled=`*(self: Camera2D; enabled: Bool) =
  init_methodbind(Camera2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc makeCurrent*(self: Camera2D) =
  init_methodbind(Camera2D, "make_current", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isCurrent*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_current", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `limit=`*(self: Camera2D; margin: Side; limit: int32) =
  init_methodbind(Camera2D, "set_limit", 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); limit.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limit*(self: Camera2D; margin: Side): int32 =
  init_methodbind(Camera2D, "get_limit", 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `limitSmoothingEnabled=`*(self: Camera2D; limitSmoothingEnabled: Bool) =
  init_methodbind(Camera2D, "set_limit_smoothing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  limitSmoothingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLimitSmoothingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_limit_smoothing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragVerticalEnabled=`*(self: Camera2D; enabled: Bool) =
  init_methodbind(Camera2D, "set_drag_vertical_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragVerticalEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_drag_vertical_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragHorizontalEnabled=`*(self: Camera2D; enabled: Bool) =
  init_methodbind(Camera2D, "set_drag_horizontal_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragHorizontalEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_drag_horizontal_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragVerticalOffset=`*(self: Camera2D; offset: Float) =
  init_methodbind(Camera2D, "set_drag_vertical_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragVerticalOffset*(self: Camera2D): Float =
  init_methodbind(Camera2D, "get_drag_vertical_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dragHorizontalOffset=`*(self: Camera2D; offset: Float) =
  init_methodbind(Camera2D, "set_drag_horizontal_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragHorizontalOffset*(self: Camera2D): Float =
  init_methodbind(Camera2D, "get_drag_horizontal_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dragMargin=`*(self: Camera2D; margin: Side; dragMargin: Float) =
  init_methodbind(Camera2D, "set_drag_margin", 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); dragMargin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragMargin*(self: Camera2D; margin: Side): Float =
  init_methodbind(Camera2D, "get_drag_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getTargetPosition*(self: Camera2D): Vector2 =
  init_methodbind(Camera2D, "get_target_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getScreenCenterPosition*(self: Camera2D): Vector2 =
  init_methodbind(Camera2D, "get_screen_center_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `zoom=`*(self: Camera2D; zoom: Vector2) =
  init_methodbind(Camera2D, "set_zoom", 743155724)
  var `?param`: array[1, pointer]
  zoom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoom*(self: Camera2D): Vector2 =
  init_methodbind(Camera2D, "get_zoom", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `customViewport=`*(self: Camera2D; viewport: ptr Node) =
  init_methodbind(Camera2D, "set_custom_viewport", 1078189570)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customViewport*(self: Camera2D): Node =
  init_methodbind(Camera2D, "get_custom_viewport", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc `positionSmoothingSpeed=`*(self: Camera2D; positionSmoothingSpeed: Float) =
  init_methodbind(Camera2D, "set_position_smoothing_speed", 373806689)
  var `?param`: array[1, pointer]
  positionSmoothingSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionSmoothingSpeed*(self: Camera2D): Float =
  init_methodbind(Camera2D, "get_position_smoothing_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `positionSmoothingEnabled=`*(self: Camera2D; positionSmoothingSpeed: Bool) =
  init_methodbind(Camera2D, "set_position_smoothing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  positionSmoothingSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPositionSmoothingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_position_smoothing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rotationSmoothingEnabled=`*(self: Camera2D; enabled: Bool) =
  init_methodbind(Camera2D, "set_rotation_smoothing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRotationSmoothingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_rotation_smoothing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rotationSmoothingSpeed=`*(self: Camera2D; speed: Float) =
  init_methodbind(Camera2D, "set_rotation_smoothing_speed", 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationSmoothingSpeed*(self: Camera2D): Float =
  init_methodbind(Camera2D, "get_rotation_smoothing_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc forceUpdateScroll*(self: Camera2D) =
  init_methodbind(Camera2D, "force_update_scroll", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc resetSmoothing*(self: Camera2D) =
  init_methodbind(Camera2D, "reset_smoothing", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc align*(self: Camera2D) =
  init_methodbind(Camera2D, "align", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `screenDrawingEnabled=`*(self: Camera2D; screenDrawingEnabled: Bool) =
  init_methodbind(Camera2D, "set_screen_drawing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  screenDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScreenDrawingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_screen_drawing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `limitDrawingEnabled=`*(self: Camera2D; limitDrawingEnabled: Bool) =
  init_methodbind(Camera2D, "set_limit_drawing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  limitDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLimitDrawingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_limit_drawing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `marginDrawingEnabled=`*(self: Camera2D; marginDrawingEnabled: Bool) =
  init_methodbind(Camera2D, "set_margin_drawing_enabled", 2586408642)
  var `?param`: array[1, pointer]
  marginDrawingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMarginDrawingEnabled*(self: Camera2D): Bool =
  init_methodbind(Camera2D, "is_margin_drawing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)