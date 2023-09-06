# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `atlas=`*(self: Ref[AtlasTexture]; atlas: Ref[Texture2D]) =
  init_methodbind(AtlasTexture, "set_atlas", 4051416890)
  var `?param`: array[1, pointer]
  atlas.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc atlas*(self: Ref[AtlasTexture]): Ref[Texture2D] =
  init_methodbind(AtlasTexture, "get_atlas", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `region=`*(self: Ref[AtlasTexture]; region: Rect2) =
  init_methodbind(AtlasTexture, "set_region", 2046264180)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc region*(self: Ref[AtlasTexture]): Rect2 =
  init_methodbind(AtlasTexture, "get_region", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `margin=`*(self: Ref[AtlasTexture]; margin: Rect2) =
  init_methodbind(AtlasTexture, "set_margin", 2046264180)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[AtlasTexture]): Rect2 =
  init_methodbind(AtlasTexture, "get_margin", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `filterClip=`*(self: Ref[AtlasTexture]; enable: Bool) =
  init_methodbind(AtlasTexture, "set_filter_clip", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasFilterClip*(self: Ref[AtlasTexture]): Bool =
  init_methodbind(AtlasTexture, "has_filter_clip", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)