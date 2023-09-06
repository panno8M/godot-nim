# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `progress=`*(self: PathFollow3D; progress: Float) =
  init_methodbind(PathFollow3D, "set_progress", 373806689)
  var `?param`: array[1, pointer]
  progress.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progress*(self: PathFollow3D): Float =
  init_methodbind(PathFollow3D, "get_progress", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `hOffset=`*(self: PathFollow3D; hOffset: Float) =
  init_methodbind(PathFollow3D, "set_h_offset", 373806689)
  var `?param`: array[1, pointer]
  hOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: PathFollow3D): Float =
  init_methodbind(PathFollow3D, "get_h_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vOffset=`*(self: PathFollow3D; vOffset: Float) =
  init_methodbind(PathFollow3D, "set_v_offset", 373806689)
  var `?param`: array[1, pointer]
  vOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: PathFollow3D): Float =
  init_methodbind(PathFollow3D, "get_v_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `progressRatio=`*(self: PathFollow3D; ratio: Float) =
  init_methodbind(PathFollow3D, "set_progress_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressRatio*(self: PathFollow3D): Float =
  init_methodbind(PathFollow3D, "get_progress_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rotationMode=`*(self: PathFollow3D; rotationMode: PathFollow3D_RotationMode) =
  init_methodbind(PathFollow3D, "set_rotation_mode", 1640311967)
  var `?param`: array[1, pointer]
  rotationMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationMode*(self: PathFollow3D): PathFollow3D_RotationMode =
  init_methodbind(PathFollow3D, "get_rotation_mode", 3814010545)
  var ret: encoded PathFollow3D_RotationMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PathFollow3D_RotationMode)
proc `cubicInterpolation=`*(self: PathFollow3D; enabled: Bool) =
  init_methodbind(PathFollow3D, "set_cubic_interpolation", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubicInterpolation*(self: PathFollow3D): Bool =
  init_methodbind(PathFollow3D, "get_cubic_interpolation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useModelFront=`*(self: PathFollow3D; enabled: Bool) =
  init_methodbind(PathFollow3D, "set_use_model_front", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingModelFront*(self: PathFollow3D): Bool =
  init_methodbind(PathFollow3D, "is_using_model_front", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loop=`*(self: PathFollow3D; loop: Bool) =
  init_methodbind(PathFollow3D, "set_loop", 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: PathFollow3D): Bool =
  init_methodbind(PathFollow3D, "has_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tiltEnabled=`*(self: PathFollow3D; enabled: Bool) =
  init_methodbind(PathFollow3D, "set_tilt_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTiltEnabled*(self: PathFollow3D): Bool =
  init_methodbind(PathFollow3D, "is_tilt_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc correctPosture*(transform: Transform3D; rotationMode: PathFollow3D_RotationMode): Transform3D {.staticOf: PathFollow3D.} =
  init_methodbind(PathFollow3D, "correct_posture", 2686588690)
  var `?param`: array[2, pointer]
  transform.encode(`?param`[0]); rotationMode.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)