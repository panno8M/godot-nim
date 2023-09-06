# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `layer=`*(self: CanvasLayer; layer: int32) =
  init_methodbind(CanvasLayer, "set_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layer*(self: CanvasLayer): int32 =
  init_methodbind(CanvasLayer, "get_layer", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `visible=`*(self: CanvasLayer; visible: Bool) =
  init_methodbind(CanvasLayer, "set_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: CanvasLayer): Bool =
  init_methodbind(CanvasLayer, "is_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc show*(self: CanvasLayer) =
  init_methodbind(CanvasLayer, "show", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: CanvasLayer) =
  init_methodbind(CanvasLayer, "hide", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `transform=`*(self: CanvasLayer; transform: Transform2D) =
  init_methodbind(CanvasLayer, "set_transform", 2761652528)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: CanvasLayer): Transform2D =
  init_methodbind(CanvasLayer, "get_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getFinalTransform*(self: CanvasLayer): Transform2D =
  init_methodbind(CanvasLayer, "get_final_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `offset=`*(self: CanvasLayer; offset: Vector2) =
  init_methodbind(CanvasLayer, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: CanvasLayer): Vector2 =
  init_methodbind(CanvasLayer, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `rotation=`*(self: CanvasLayer; radians: Float) =
  init_methodbind(CanvasLayer, "set_rotation", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: CanvasLayer): Float =
  init_methodbind(CanvasLayer, "get_rotation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `scale=`*(self: CanvasLayer; scale: Vector2) =
  init_methodbind(CanvasLayer, "set_scale", 743155724)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: CanvasLayer): Vector2 =
  init_methodbind(CanvasLayer, "get_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `followViewport=`*(self: CanvasLayer; enable: Bool) =
  init_methodbind(CanvasLayer, "set_follow_viewport", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFollowingViewport*(self: CanvasLayer): Bool =
  init_methodbind(CanvasLayer, "is_following_viewport", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `followViewportScale=`*(self: CanvasLayer; scale: Float) =
  init_methodbind(CanvasLayer, "set_follow_viewport_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc followViewportScale*(self: CanvasLayer): Float =
  init_methodbind(CanvasLayer, "get_follow_viewport_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `customViewport=`*(self: CanvasLayer; viewport: ptr Node) =
  init_methodbind(CanvasLayer, "set_custom_viewport", 1078189570)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customViewport*(self: CanvasLayer): Node =
  init_methodbind(CanvasLayer, "get_custom_viewport", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc getCanvas*(self: CanvasLayer): RID =
  init_methodbind(CanvasLayer, "get_canvas", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)