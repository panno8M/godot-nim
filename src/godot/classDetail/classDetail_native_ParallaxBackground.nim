# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `scrollOffset=`*(self: ParallaxBackground; offset: Vector2) =
  init_methodbind(ParallaxBackground, "set_scroll_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollOffset*(self: ParallaxBackground): Vector2 =
  init_methodbind(ParallaxBackground, "get_scroll_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `scrollBaseOffset=`*(self: ParallaxBackground; offset: Vector2) =
  init_methodbind(ParallaxBackground, "set_scroll_base_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollBaseOffset*(self: ParallaxBackground): Vector2 =
  init_methodbind(ParallaxBackground, "get_scroll_base_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `scrollBaseScale=`*(self: ParallaxBackground; scale: Vector2) =
  init_methodbind(ParallaxBackground, "set_scroll_base_scale", 743155724)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollBaseScale*(self: ParallaxBackground): Vector2 =
  init_methodbind(ParallaxBackground, "get_scroll_base_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `limitBegin=`*(self: ParallaxBackground; offset: Vector2) =
  init_methodbind(ParallaxBackground, "set_limit_begin", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limitBegin*(self: ParallaxBackground): Vector2 =
  init_methodbind(ParallaxBackground, "get_limit_begin", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `limitEnd=`*(self: ParallaxBackground; offset: Vector2) =
  init_methodbind(ParallaxBackground, "set_limit_end", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limitEnd*(self: ParallaxBackground): Vector2 =
  init_methodbind(ParallaxBackground, "get_limit_end", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `ignoreCameraZoom=`*(self: ParallaxBackground; ignore: Bool) =
  init_methodbind(ParallaxBackground, "set_ignore_camera_zoom", 2586408642)
  var `?param`: array[1, pointer]
  ignore.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoreCameraZoom*(self: ParallaxBackground): Bool =
  init_methodbind(ParallaxBackground, "is_ignore_camera_zoom", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)