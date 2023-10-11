# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `fitMargin=`*(self: CanvasGroup; fitMargin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fit_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 373806689)
  var `?param` = [getPtr fitMargin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fitMargin*(self: CanvasGroup): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fit_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `clearMargin=`*(self: CanvasGroup; clearMargin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clear_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 373806689)
  var `?param` = [getPtr clearMargin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearMargin*(self: CanvasGroup): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clear_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `useMipmaps=`*(self: CanvasGroup; useMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 2586408642)
  var `?param` = [getPtr useMipmaps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingMipmaps*(self: CanvasGroup): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)