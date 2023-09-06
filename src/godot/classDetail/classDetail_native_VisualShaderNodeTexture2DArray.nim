# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `textureArray=`*(self: Ref[VisualShaderNodeTexture2DArray]; value: Ref[Texture2DArray]) =
  init_methodbind(VisualShaderNodeTexture2DArray, "set_texture_array", 2206200446)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureArray*(self: Ref[VisualShaderNodeTexture2DArray]): Ref[Texture2DArray] =
  init_methodbind(VisualShaderNodeTexture2DArray, "get_texture_array", 146117123)
  var ret: encoded Ref[Texture2DArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2DArray])