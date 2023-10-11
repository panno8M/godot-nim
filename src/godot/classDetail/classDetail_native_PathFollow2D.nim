# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `progress=`*(self: PathFollow2D; progress: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr progress]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progress*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `hOffset=`*(self: PathFollow2D; hOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr hOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vOffset=`*(self: PathFollow2D; vOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr vOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `progressRatio=`*(self: PathFollow2D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressRatio*(self: PathFollow2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rotates=`*(self: PathFollow2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotates"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRotating*(self: PathFollow2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_rotating"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `cubicInterpolation=`*(self: PathFollow2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubicInterpolation*(self: PathFollow2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cubic_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `loop=`*(self: PathFollow2D; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: PathFollow2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className PathFollow2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)