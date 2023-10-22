# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_TextureLayered; export classDetail_native_TextureLayered

proc createFromImages*(self: ImageTextureLayered; images: GD_ref[Image]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_from_images"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTextureLayered, addr name, 2785773503)
  var `?param` = [getPtr images]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc updateLayer*(self: ImageTextureLayered; image: GD_ref[Image]; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageTextureLayered, addr name, 3331733361)
  var `?param` = [getPtr image, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)