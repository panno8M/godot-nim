# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PointLight2D, Light2D)
proc `texture=`*(self: PointLight2D; texture: Ref[Texture2D]) =
  init_methodbind(PointLight2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: PointLight2D): Ref[Texture2D] =
  init_methodbind(PointLight2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureOffset=`*(self: PointLight2D; textureOffset: Vector2) =
  init_methodbind(PointLight2D, "set_texture_offset", 743155724)
  var `?param`: array[1, pointer]
  textureOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOffset*(self: PointLight2D): Vector2 =
  init_methodbind(PointLight2D, "get_texture_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `textureScale=`*(self: PointLight2D; textureScale: Float) =
  init_methodbind(PointLight2D, "set_texture_scale", 373806689)
  var `?param`: array[1, pointer]
  textureScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureScale*(self: PointLight2D): Float =
  init_methodbind(PointLight2D, "get_texture_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)