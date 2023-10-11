# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `layer=`*(self: CanvasLayer; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layer*(self: CanvasLayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `visible=`*(self: CanvasLayer; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: CanvasLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc show*(self: CanvasLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: CanvasLayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `transform=`*(self: CanvasLayer; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: CanvasLayer): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getFinalTransform*(self: CanvasLayer): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_final_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc `offset=`*(self: CanvasLayer; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: CanvasLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `rotation=`*(self: CanvasLayer; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: CanvasLayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `scale=`*(self: CanvasLayer; scale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: CanvasLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `followViewport=`*(self: CanvasLayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_follow_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFollowingViewport*(self: CanvasLayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_following_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `followViewportScale=`*(self: CanvasLayer; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_follow_viewport_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc followViewportScale*(self: CanvasLayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_follow_viewport_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `customViewport=`*(self: CanvasLayer; viewport: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1078189570)
  var `?param` = [getPtr viewport]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customViewport*(self: CanvasLayer): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc getCanvas*(self: CanvasLayer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)