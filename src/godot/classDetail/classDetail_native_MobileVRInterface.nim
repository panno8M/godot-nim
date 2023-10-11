# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRInterface; export classDetail_native_XRInterface

proc `eyeHeight=`*(self: MobileVRInterface; eyeHeight: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_eye_height"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr eyeHeight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eyeHeight*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_eye_height"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `iod=`*(self: MobileVRInterface; iod: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_iod"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr iod]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iod*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_iod"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `displayWidth=`*(self: MobileVRInterface; displayWidth: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_width"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr displayWidth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayWidth*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_width"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `displayToLens=`*(self: MobileVRInterface; displayToLens: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_to_lens"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr displayToLens]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayToLens*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_to_lens"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `oversample=`*(self: MobileVRInterface; oversample: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_oversample"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr oversample]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversample*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_oversample"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `k1=`*(self: MobileVRInterface; k: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_k1"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr k]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc k1*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_k1"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `k2=`*(self: MobileVRInterface; k: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_k2"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 373806689)
  var `?param` = [getPtr k]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc k2*(self: MobileVRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_k2"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)