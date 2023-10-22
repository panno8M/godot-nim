# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `gradient=`*(self: GradientTexture2D; gradient: GD_ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gradient*(self: GradientTexture2D): GD_ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 132272999)
  var ret: encoded GD_ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Gradient])
proc `width=`*(self: GradientTexture2D; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: GradientTexture2D; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useHdr=`*(self: GradientTexture2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingHdr*(self: GradientTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `fill=`*(self: GradientTexture2D; fill: GradientTexture2D_Fill) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3623927636)
  var `?param` = [getPtr fill]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fill*(self: GradientTexture2D): GradientTexture2D_Fill =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1876227217)
  var ret: encoded GradientTexture2D_Fill
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GradientTexture2D_Fill)
proc `fillFrom=`*(self: GradientTexture2D; fillFrom: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param` = [getPtr fillFrom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillFrom*(self: GradientTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `fillTo=`*(self: GradientTexture2D; fillTo: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param` = [getPtr fillTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillTo*(self: GradientTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `repeat=`*(self: GradientTexture2D; repeat: GradientTexture2D_Repeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1357597002)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeat*(self: GradientTexture2D): GradientTexture2D_Repeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3351758665)
  var ret: encoded GradientTexture2D_Repeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GradientTexture2D_Repeat)