# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `textureType=`*(self: Ref[VisualShaderNodeTextureParameter]; `type`: VisualShaderNodeTextureParameter_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2227296876)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 367922070)
  var ret: encoded VisualShaderNodeTextureParameter_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureType)
proc `colorDefault=`*(self: Ref[VisualShaderNodeTextureParameter]; color: VisualShaderNodeTextureParameter_ColorDefault) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4217624432)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorDefault*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_ColorDefault =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 3837060134)
  var ret: encoded VisualShaderNodeTextureParameter_ColorDefault
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_ColorDefault)
proc `textureFilter=`*(self: Ref[VisualShaderNodeTextureParameter]; filter: VisualShaderNodeTextureParameter_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2147684752)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4184490817)
  var ret: encoded VisualShaderNodeTextureParameter_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureFilter)
proc `textureRepeat=`*(self: Ref[VisualShaderNodeTextureParameter]; repeat: VisualShaderNodeTextureParameter_TextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2036143070)
  var `?param`: array[1, pointer]
  repeat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1690132794)
  var ret: encoded VisualShaderNodeTextureParameter_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureRepeat)
proc `textureSource=`*(self: Ref[VisualShaderNodeTextureParameter]; source: VisualShaderNodeTextureParameter_TextureSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1212687372)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSource*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2039092262)
  var ret: encoded VisualShaderNodeTextureParameter_TextureSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureSource)