# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: Ref[VisualShaderNodeTexture3D]; value: Ref[Texture3D]) =
  init_methodbind(VisualShaderNodeTexture3D, "set_texture", 1188404210)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeTexture3D]): Ref[Texture3D] =
  init_methodbind(VisualShaderNodeTexture3D, "get_texture", 373985333)
  var ret: encoded Ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture3D])