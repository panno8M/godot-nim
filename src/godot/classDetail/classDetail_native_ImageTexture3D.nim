# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(self: Ref[ImageTexture3D]; format: Image_Format; width: int32; height: int32; depth: int32; useMipmaps: Bool; data: TypedArray[Image]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 1130379827)
  var `?param`: array[6, pointer]
  format.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2]); depth.encode(`?param`[3]); useMipmaps.encode(`?param`[4]); data.encode(`?param`[5])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[ImageTexture3D]; data: TypedArray[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTexture3D, addr name, 381264803)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)