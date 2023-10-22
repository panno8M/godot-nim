# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ImageTextureLayered; export classDetail_native_ImageTextureLayered

proc createPlaceholder*(self: CubemapArray): GD_ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className CubemapArray, addr name, 121922552)
  var ret: encoded GD_ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Resource])