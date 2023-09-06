# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isAnythingPressed*(self: Input): Bool =
  init_methodbind(Input, "is_anything_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isKeyPressed*(self: Input; keycode: Key): Bool =
  init_methodbind(Input, "is_key_pressed", 1938909964)
  var `?param`: array[1, pointer]
  keycode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isPhysicalKeyPressed*(self: Input; keycode: Key): Bool =
  init_methodbind(Input, "is_physical_key_pressed", 1938909964)
  var `?param`: array[1, pointer]
  keycode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isKeyLabelPressed*(self: Input; keycode: Key): Bool =
  init_methodbind(Input, "is_key_label_pressed", 1938909964)
  var `?param`: array[1, pointer]
  keycode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isMouseButtonPressed*(self: Input; button: MouseButton): Bool =
  init_methodbind(Input, "is_mouse_button_pressed", 1821097125)
  var `?param`: array[1, pointer]
  button.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isJoyButtonPressed*(self: Input; device: int32; button: JoyButton): Bool =
  init_methodbind(Input, "is_joy_button_pressed", 787208542)
  var `?param`: array[2, pointer]
  device.encode(`?param`[0]); button.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionPressed*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  init_methodbind(Input, "is_action_pressed", 1558498928)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionJustPressed*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  init_methodbind(Input, "is_action_just_pressed", 1558498928)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionJustReleased*(self: Input; action: StringName; exactMatch: Bool = false): Bool =
  init_methodbind(Input, "is_action_just_released", 1558498928)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getActionStrength*(self: Input; action: StringName; exactMatch: Bool = false): Float =
  init_methodbind(Input, "get_action_strength", 801543509)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getActionRawStrength*(self: Input; action: StringName; exactMatch: Bool = false): Float =
  init_methodbind(Input, "get_action_raw_strength", 801543509)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getAxis*(self: Input; negativeAction: StringName; positiveAction: StringName): Float =
  init_methodbind(Input, "get_axis", 1958752504)
  var `?param`: array[2, pointer]
  negativeAction.encode(`?param`[0]); positiveAction.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getVector*(self: Input; negativeX: StringName; positiveX: StringName; negativeY: StringName; positiveY: StringName; deadzone: Float = -1.0): Vector2 =
  init_methodbind(Input, "get_vector", 1517139831)
  var `?param`: array[5, pointer]
  negativeX.encode(`?param`[0]); positiveX.encode(`?param`[1]); negativeY.encode(`?param`[2]); positiveY.encode(`?param`[3]); deadzone.encode(`?param`[4])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc addJoyMapping*(self: Input; mapping: String; updateExisting: Bool = false) =
  init_methodbind(Input, "add_joy_mapping", 1168363258)
  var `?param`: array[2, pointer]
  mapping.encode(`?param`[0]); updateExisting.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeJoyMapping*(self: Input; guid: String) =
  init_methodbind(Input, "remove_joy_mapping", 83702148)
  var `?param`: array[1, pointer]
  guid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isJoyKnown*(self: Input; device: int32): Bool =
  init_methodbind(Input, "is_joy_known", 3067735520)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getJoyAxis*(self: Input; device: int32; axis: JoyAxis): Float =
  init_methodbind(Input, "get_joy_axis", 4063175957)
  var `?param`: array[2, pointer]
  device.encode(`?param`[0]); axis.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getJoyName*(self: Input; device: int32): String =
  init_methodbind(Input, "get_joy_name", 990163283)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getJoyGuid*(self: Input; device: int32): String =
  init_methodbind(Input, "get_joy_guid", 844755477)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getConnectedJoypads*(self: Input): TypedArray[Int] =
  init_methodbind(Input, "get_connected_joypads", 2915620761)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc getJoyVibrationStrength*(self: Input; device: int32): Vector2 =
  init_methodbind(Input, "get_joy_vibration_strength", 3114997196)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getJoyVibrationDuration*(self: Input; device: int32): Float =
  init_methodbind(Input, "get_joy_vibration_duration", 4025615559)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc startJoyVibration*(self: Input; device: int32; weakMagnitude: Float; strongMagnitude: Float; duration: Float = 0) =
  init_methodbind(Input, "start_joy_vibration", 1890603622)
  var `?param`: array[4, pointer]
  device.encode(`?param`[0]); weakMagnitude.encode(`?param`[1]); strongMagnitude.encode(`?param`[2]); duration.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopJoyVibration*(self: Input; device: int32) =
  init_methodbind(Input, "stop_joy_vibration", 1286410249)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vibrateHandheld*(self: Input; durationMs: int32 = 500) =
  init_methodbind(Input, "vibrate_handheld", 955504365)
  var `?param`: array[1, pointer]
  durationMs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGravity*(self: Input): Vector3 =
  init_methodbind(Input, "get_gravity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getAccelerometer*(self: Input): Vector3 =
  init_methodbind(Input, "get_accelerometer", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getMagnetometer*(self: Input): Vector3 =
  init_methodbind(Input, "get_magnetometer", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getGyroscope*(self: Input): Vector3 =
  init_methodbind(Input, "get_gyroscope", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc setGravity*(self: Input; value: Vector3) =
  init_methodbind(Input, "set_gravity", 3460891852)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAccelerometer*(self: Input; value: Vector3) =
  init_methodbind(Input, "set_accelerometer", 3460891852)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setMagnetometer*(self: Input; value: Vector3) =
  init_methodbind(Input, "set_magnetometer", 3460891852)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGyroscope*(self: Input; value: Vector3) =
  init_methodbind(Input, "set_gyroscope", 3460891852)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastMouseVelocity*(self: Input): Vector2 =
  init_methodbind(Input, "get_last_mouse_velocity", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getMouseButtonMask*(self: Input): set[MouseButtonMask] =
  init_methodbind(Input, "get_mouse_button_mask", 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[MouseButtonMask])
proc `mouseMode=`*(self: Input; mode: Input_MouseMode) =
  init_methodbind(Input, "set_mouse_mode", 2228490894)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseMode*(self: Input): Input_MouseMode =
  init_methodbind(Input, "get_mouse_mode", 965286182)
  var ret: encoded Input_MouseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Input_MouseMode)
proc warpMouse*(self: Input; position: Vector2) =
  init_methodbind(Input, "warp_mouse", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionPress*(self: Input; action: StringName; strength: Float = 1.0) =
  init_methodbind(Input, "action_press", 573731101)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); strength.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionRelease*(self: Input; action: StringName) =
  init_methodbind(Input, "action_release", 3304788590)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDefaultCursorShape*(self: Input; shape: Input_CursorShape = cursorArrow) =
  init_methodbind(Input, "set_default_cursor_shape", 2124816902)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentCursorShape*(self: Input): Input_CursorShape =
  init_methodbind(Input, "get_current_cursor_shape", 3455658929)
  var ret: encoded Input_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Input_CursorShape)
proc setCustomMouseCursor*(self: Input; image: Ref[Resource]; shape: Input_CursorShape = cursorArrow; hotspot: Vector2 = gdvec(0, 0)) =
  init_methodbind(Input, "set_custom_mouse_cursor", 3489634142)
  var `?param`: array[3, pointer]
  image.encode(`?param`[0]); shape.encode(`?param`[1]); hotspot.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parseInputEvent*(self: Input; event: Ref[InputEvent]) =
  init_methodbind(Input, "parse_input_event", 3754044979)
  var `?param`: array[1, pointer]
  event.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useAccumulatedInput=`*(self: Input; enable: Bool) =
  init_methodbind(Input, "set_use_accumulated_input", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingAccumulatedInput*(self: Input): Bool =
  init_methodbind(Input, "is_using_accumulated_input", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc flushBufferedEvents*(self: Input) =
  init_methodbind(Input, "flush_buffered_events", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)