# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `diffuseTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_diffuse_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `normalTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `specularTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_specular_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `specularColor=`*(self: Ref[CanvasTexture]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularColor*(self: Ref[CanvasTexture]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_specular_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `specularShininess=`*(self: Ref[CanvasTexture]; shininess: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 373806689)
  var `?param` = [getPtr shininess]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularShininess*(self: Ref[CanvasTexture]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_specular_shininess"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureFilter=`*(self: Ref[CanvasTexture]; filter: CanvasItem_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1037999706)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[CanvasTexture]): CanvasItem_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureFilter)
proc `textureRepeat=`*(self: Ref[CanvasTexture]; repeat: CanvasItem_TextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 1716472974)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: Ref[CanvasTexture]): CanvasItem_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasTexture, addr name, 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureRepeat)