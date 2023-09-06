# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ImageTextureLayered, TextureLayered)
proc createFromImages*(self: Ref[ImageTextureLayered]; images: TypedArray[Image]): Error =
  init_methodbind(ImageTextureLayered, "create_from_images", 2785773503)
  var `?param`: array[1, pointer]
  images.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc updateLayer*(self: Ref[ImageTextureLayered]; image: Ref[Image]; layer: int32) =
  init_methodbind(ImageTextureLayered, "update_layer", 3331733361)
  var `?param`: array[2, pointer]
  image.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)