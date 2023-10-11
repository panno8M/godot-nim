# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CanvasLayer; export classDetail_native_CanvasLayer

proc `scrollOffset=`*(self: ParallaxBackground; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollOffset*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `scrollBaseOffset=`*(self: ParallaxBackground; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_base_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollBaseOffset*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_base_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `scrollBaseScale=`*(self: ParallaxBackground; scale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollBaseScale*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `limitBegin=`*(self: ParallaxBackground; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_limit_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limitBegin*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_limit_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `limitEnd=`*(self: ParallaxBackground; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_limit_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc limitEnd*(self: ParallaxBackground): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_limit_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `ignoreCameraZoom=`*(self: ParallaxBackground; ignore: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ignore_camera_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 2586408642)
  var `?param` = [getPtr ignore]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoreCameraZoom*(self: ParallaxBackground): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ignore_camera_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className ParallaxBackground, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)