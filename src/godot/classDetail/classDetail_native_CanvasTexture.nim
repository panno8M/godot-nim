# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `diffuseTexture=`*(self: CanvasTexture; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseTexture*(self: CanvasTexture): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `normalTexture=`*(self: CanvasTexture; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalTexture*(self: CanvasTexture): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `specularTexture=`*(self: CanvasTexture; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularTexture*(self: CanvasTexture): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `specularColor=`*(self: CanvasTexture; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularColor*(self: CanvasTexture): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `specularShininess=`*(self: CanvasTexture; shininess: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 373806689)
  var `?param` = [getPtr shininess]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularShininess*(self: CanvasTexture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `textureFilter=`*(self: CanvasTexture; filter: CanvasItem_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1037999706)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: CanvasTexture): CanvasItem_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureFilter)
proc `textureRepeat=`*(self: CanvasTexture; repeat: CanvasItem_TextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1716472974)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: CanvasTexture): CanvasItem_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureRepeat)