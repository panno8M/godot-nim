# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeParameter; export classDetail_native_VisualShaderNodeParameter

proc `textureType=`*(self: VisualShaderNodeTextureParameter; `type`: VisualShaderNodeTextureParameter_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2227296876)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 367922070)
  var ret: encoded VisualShaderNodeTextureParameter_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureType)
proc `colorDefault=`*(self: VisualShaderNodeTextureParameter; color: VisualShaderNodeTextureParameter_ColorDefault) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4217624432)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorDefault*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_ColorDefault =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_default"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 3837060134)
  var ret: encoded VisualShaderNodeTextureParameter_ColorDefault
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_ColorDefault)
proc `textureFilter=`*(self: VisualShaderNodeTextureParameter; filter: VisualShaderNodeTextureParameter_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2147684752)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 4184490817)
  var ret: encoded VisualShaderNodeTextureParameter_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureFilter)
proc `textureRepeat=`*(self: VisualShaderNodeTextureParameter; repeat: VisualShaderNodeTextureParameter_TextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2036143070)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1690132794)
  var ret: encoded VisualShaderNodeTextureParameter_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureRepeat)
proc `textureSource=`*(self: VisualShaderNodeTextureParameter; source: VisualShaderNodeTextureParameter_TextureSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 1212687372)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSource*(self: VisualShaderNodeTextureParameter): VisualShaderNodeTextureParameter_TextureSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTextureParameter, addr name, 2039092262)
  var ret: encoded VisualShaderNodeTextureParameter_TextureSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTextureParameter_TextureSource)