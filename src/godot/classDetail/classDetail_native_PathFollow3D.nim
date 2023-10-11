# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `progress=`*(self: PathFollow3D; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progress*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `hOffset=`*(self: PathFollow3D; hOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr hOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vOffset=`*(self: PathFollow3D; vOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr vOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `progressRatio=`*(self: PathFollow3D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressRatio*(self: PathFollow3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rotationMode=`*(self: PathFollow3D; rotationMode: PathFollow3D_RotationMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 1640311967)
  var `?param` = [getPtr rotationMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotationMode*(self: PathFollow3D): PathFollow3D_RotationMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 3814010545)
  var ret: encoded PathFollow3D_RotationMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PathFollow3D_RotationMode)
proc `cubicInterpolation=`*(self: PathFollow3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubicInterpolation*(self: PathFollow3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useModelFront=`*(self: PathFollow3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_model_front"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingModelFront*(self: PathFollow3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_model_front"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `loop=`*(self: PathFollow3D; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: PathFollow3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tiltEnabled=`*(self: PathFollow3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tilt_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTiltEnabled*(self: PathFollow3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tilt_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc correctPosture*(_: typedesc[PathFollow3D]; transform: Transform3D; rotationMode: PathFollow3D_RotationMode): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "correct_posture"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow3D, addr name, 2686588690)
  var `?param` = [getPtr transform, getPtr rotationMode]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)