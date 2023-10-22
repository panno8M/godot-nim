# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `source=`*(self: VisualShaderNodeTexture; value: VisualShaderNodeTexture_Source) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 905262939)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: VisualShaderNodeTexture): VisualShaderNodeTexture_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 2896297444)
  var ret: encoded VisualShaderNodeTexture_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTexture_Source)
proc `texture=`*(self: VisualShaderNodeTexture; value: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 4051416890)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: VisualShaderNodeTexture): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `textureType=`*(self: VisualShaderNodeTexture; value: VisualShaderNodeTexture_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 986314081)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: VisualShaderNodeTexture): VisualShaderNodeTexture_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3290430153)
  var ret: encoded VisualShaderNodeTexture_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTexture_TextureType)