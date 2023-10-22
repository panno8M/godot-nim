# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc isAnythingPressed*(self: Input): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_anything_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isKeyPressed*(self: Input; keycode: Key): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_key_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isPhysicalKeyPressed*(self: Input; keycode: Key): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_physical_key_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isKeyLabelPressed*(self: Input; keycode: Key): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_key_label_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1938909964)
  var `?param` = [getPtr keycode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isMouseButtonPressed*(self: Input; button: MouseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_mouse_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1821097125)
  var `?param` = [getPtr button]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isJoyButtonPressed*(self: Input; device: int32; button: JoyButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_joy_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 787208542)
  var `?param` = [getPtr device, getPtr button]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionPressed*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionJustPressed*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_just_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionJustReleased*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_just_released"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getActionStrength*(self: Input; action: StringName; exactMatch: Bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getActionRawStrength*(self: Input; action: StringName; exactMatch: Bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_raw_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getAxis*(self: Input; negativeAction: StringName; positiveAction: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1958752504)
  var `?param` = [getPtr negativeAction, getPtr positiveAction]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getVector*(self: Input; negativeX: StringName; positiveX: StringName; negativeY: StringName; positiveY: StringName; deadzone: Float = -1.0): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vector"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1517139831)
  var `?param` = [getPtr negativeX, getPtr positiveX, getPtr negativeY, getPtr positiveY, getPtr deadzone]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc addJoyMapping*(self: Input; mapping: String; updateExisting: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_joy_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1168363258)
  var `?param` = [getPtr mapping, getPtr updateExisting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeJoyMapping*(self: Input; guid: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_joy_mapping"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 83702148)
  var `?param` = [getPtr guid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isJoyKnown*(self: Input; device: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_joy_known"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3067735520)
  var `?param` = [getPtr device]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getJoyAxis*(self: Input; device: int32; axis: JoyAxis): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joy_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 4063175957)
  var `?param` = [getPtr device, getPtr axis]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getJoyName*(self: Input; device: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joy_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 990163283)
  var `?param` = [getPtr device]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getJoyGuid*(self: Input; device: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joy_guid"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 844755477)
  var `?param` = [getPtr device]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getConnectedJoypads*(self: Input): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_joypads"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2915620761)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])
proc getJoyVibrationStrength*(self: Input; device: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joy_vibration_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3114997196)
  var `?param` = [getPtr device]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getJoyVibrationDuration*(self: Input; device: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joy_vibration_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 4025615559)
  var `?param` = [getPtr device]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc startJoyVibration*(self: Input; device: int32; weakMagnitude: Float; strongMagnitude: Float; duration: Float = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_joy_vibration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1890603622)
  var `?param` = [getPtr device, getPtr weakMagnitude, getPtr strongMagnitude, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopJoyVibration*(self: Input; device: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop_joy_vibration"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1286410249)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vibrateHandheld*(self: Input; durationMs: int32 = 500) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "vibrate_handheld"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 955504365)
  var `?param` = [getPtr durationMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGravity*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getAccelerometer*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_accelerometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getMagnetometer*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_magnetometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getGyroscope*(self: Input): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gyroscope"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc setGravity*(self: Input; value: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAccelerometer*(self: Input; value: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_accelerometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setMagnetometer*(self: Input; value: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_magnetometer"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGyroscope*(self: Input; value: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gyroscope"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3460891852)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastMouseVelocity*(self: Input): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_last_mouse_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getMouseButtonMask*(self: Input): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mouse_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])
proc `mouseMode=`*(self: Input; mode: Input_MouseMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mouse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2228490894)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseMode*(self: Input): Input_MouseMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mouse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 965286182)
  var ret: encoded Input_MouseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Input_MouseMode)
proc warpMouse*(self: Input; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionPress*(self: Input; action: StringName; strength: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_press"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 573731101)
  var `?param` = [getPtr action, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionRelease*(self: Input; action: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_release"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDefaultCursorShape*(self: Input; shape: Input_CursorShape = cursorArrow) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2124816902)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentCursorShape*(self: Input): Input_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3455658929)
  var ret: encoded Input_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Input_CursorShape)
proc setCustomMouseCursor*(self: Input; image: GD_ref[Resource]; shape: Input_CursorShape = cursorArrow; hotspot: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_mouse_cursor"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3489634142)
  var `?param` = [getPtr image, getPtr shape, getPtr hotspot]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parseInputEvent*(self: Input; event: GD_ref[InputEvent]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_input_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3754044979)
  var `?param` = [getPtr event]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useAccumulatedInput=`*(self: Input; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_accumulated_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingAccumulatedInput*(self: Input): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_accumulated_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc flushBufferedEvents*(self: Input) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "flush_buffered_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Input, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)