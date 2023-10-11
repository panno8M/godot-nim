# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Range; export classDetail_native_Range

proc `customStep=`*(self: ScrollBar; step: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollBar, addr name, 373806689)
  var `?param` = [getPtr step]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customStep*(self: ScrollBar): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className ScrollBar, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)