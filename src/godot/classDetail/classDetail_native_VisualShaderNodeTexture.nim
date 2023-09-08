# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `source=`*(self: Ref[VisualShaderNodeTexture]; value: VisualShaderNodeTexture_Source) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 905262939)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: Ref[VisualShaderNodeTexture]): VisualShaderNodeTexture_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 2896297444)
  var ret: encoded VisualShaderNodeTexture_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTexture_Source)
proc `texture=`*(self: Ref[VisualShaderNodeTexture]; value: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 4051416890)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeTexture]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureType=`*(self: Ref[VisualShaderNodeTexture]; value: VisualShaderNodeTexture_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 986314081)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeTexture]): VisualShaderNodeTexture_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTexture, addr name, 3290430153)
  var ret: encoded VisualShaderNodeTexture_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTexture_TextureType)