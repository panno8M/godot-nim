# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rect=`*(self: BackBufferCopy; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 2046264180)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rect*(self: BackBufferCopy): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `copyMode=`*(self: BackBufferCopy; copyMode: BackBufferCopy_CopyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1713538590)
  var `?param`: array[1, pointer]
  copyMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc copyMode*(self: BackBufferCopy): BackBufferCopy_CopyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 3271169440)
  var ret: encoded BackBufferCopy_CopyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BackBufferCopy_CopyMode)