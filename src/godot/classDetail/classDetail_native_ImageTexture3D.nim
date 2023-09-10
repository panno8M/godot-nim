# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(self: ImageTexture3D; format: Image_Format; width: int32; height: int32; depth: int32; useMipmaps: Bool; data: TypedArray[Image]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 1130379827)
  var `?param` = [getPtr format, getPtr width, getPtr height, getPtr depth, getPtr useMipmaps, getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: ImageTexture3D; data: TypedArray[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 381264803)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)