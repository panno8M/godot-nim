# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ImageTexture3D, Texture3D)
proc create*(self: Ref[ImageTexture3D]; format: Image_Format; width: int32; height: int32; depth: int32; useMipmaps: Bool; data: TypedArray[Image]): Error =
  init_methodbind(ImageTexture3D, "create", 1130379827)
  var `?param`: array[6, pointer]
  format.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2]); depth.encode(`?param`[3]); useMipmaps.encode(`?param`[4]); data.encode(`?param`[5])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[ImageTexture3D]; data: TypedArray[Image]) =
  init_methodbind(ImageTexture3D, "update", 381264803)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)