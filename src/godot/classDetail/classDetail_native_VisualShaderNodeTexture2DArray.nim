# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeSample3D; export classDetail_native_VisualShaderNodeSample3D

proc `textureArray=`*(self: VisualShaderNodeTexture2DArray; value: GD_ref[Texture2DArray]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_array"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture2DArray, addr name, 2206200446)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureArray*(self: VisualShaderNodeTexture2DArray): GD_ref[Texture2DArray] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_array"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture2DArray, addr name, 146117123)
  var ret: encoded GD_ref[Texture2DArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2DArray])