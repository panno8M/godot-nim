# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `rect=`*(self: BackBufferCopy; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rect*(self: BackBufferCopy): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc `copyMode=`*(self: BackBufferCopy; copyMode: BackBufferCopy_CopyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1713538590)
  var `?param` = [getPtr copyMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc copyMode*(self: BackBufferCopy): BackBufferCopy_CopyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 3271169440)
  var ret: encoded BackBufferCopy_CopyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BackBufferCopy_CopyMode)