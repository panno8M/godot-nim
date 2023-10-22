# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationNodeSync; export classDetail_native_AnimationNodeSync

proc `fadeinTime=`*(self: AnimationNodeOneShot; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fadein_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeinTime*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fadein_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `fadeinCurve=`*(self: AnimationNodeOneShot; curve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fadein_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeinCurve*(self: AnimationNodeOneShot): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fadein_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `fadeoutTime=`*(self: AnimationNodeOneShot; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fadeout_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeoutTime*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fadeout_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `fadeoutCurve=`*(self: AnimationNodeOneShot; curve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fadeout_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeoutCurve*(self: AnimationNodeOneShot): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fadeout_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `autorestart=`*(self: AnimationNodeOneShot; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autorestart"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutorestart*(self: AnimationNodeOneShot): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_autorestart"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autorestartDelay=`*(self: AnimationNodeOneShot; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autorestart_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autorestartDelay*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autorestart_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `autorestartRandomDelay=`*(self: AnimationNodeOneShot; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autorestart_random_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autorestartRandomDelay*(self: AnimationNodeOneShot): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autorestart_random_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `mixMode=`*(self: AnimationNodeOneShot; mode: AnimationNodeOneShot_MixMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mix_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 1018899799)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixMode*(self: AnimationNodeOneShot): AnimationNodeOneShot_MixMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeOneShot, addr name, 3076550526)
  var ret: encoded AnimationNodeOneShot_MixMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeOneShot_MixMode)