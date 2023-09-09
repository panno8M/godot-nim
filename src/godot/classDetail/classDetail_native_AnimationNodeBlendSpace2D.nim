# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendPoint*(self: Ref[AnimationNodeBlendSpace2D]; node: Ref[AnimationRootNode]; pos: Vector2; atIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1533588937)
  var `?param` = [getPtr node, getPtr pos, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBlendPointPosition*(self: Ref[AnimationNodeBlendSpace2D]; point: int32; pos: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 163021252)
  var `?param` = [getPtr point, getPtr pos]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointPosition*(self: Ref[AnimationNodeBlendSpace2D]; point: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2299179447)
  var `?param` = [getPtr point]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setBlendPointNode*(self: Ref[AnimationNodeBlendSpace2D]; point: int32; node: Ref[AnimationRootNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 4240341528)
  var `?param` = [getPtr point, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointNode*(self: Ref[AnimationNodeBlendSpace2D]; point: int32): Ref[AnimationRootNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 665599029)
  var `?param` = [getPtr point]
  var ret: encoded Ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationRootNode])
proc removeBlendPoint*(self: Ref[AnimationNodeBlendSpace2D]; point: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointCount*(self: Ref[AnimationNodeBlendSpace2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addTriangle*(self: Ref[AnimationNodeBlendSpace2D]; x: int32; y: int32; z: int32; atIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 642454959)
  var `?param` = [getPtr x, getPtr y, getPtr z, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrianglePoint*(self: Ref[AnimationNodeBlendSpace2D]; triangle: int32; point: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_triangle_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 50157827)
  var `?param` = [getPtr triangle, getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeTriangle*(self: Ref[AnimationNodeBlendSpace2D]; triangle: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1286410249)
  var `?param` = [getPtr triangle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTriangleCount*(self: Ref[AnimationNodeBlendSpace2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_triangle_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minSpace=`*(self: Ref[AnimationNodeBlendSpace2D]; minSpace: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr minSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSpace*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `maxSpace=`*(self: Ref[AnimationNodeBlendSpace2D]; maxSpace: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr maxSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpace*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `snap=`*(self: Ref[AnimationNodeBlendSpace2D]; snap: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `xLabel=`*(self: Ref[AnimationNodeBlendSpace2D]; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_x_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xLabel*(self: Ref[AnimationNodeBlendSpace2D]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_x_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `yLabel=`*(self: Ref[AnimationNodeBlendSpace2D]; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_y_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc yLabel*(self: Ref[AnimationNodeBlendSpace2D]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_y_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autoTriangles=`*(self: Ref[AnimationNodeBlendSpace2D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoTriangles*(self: Ref[AnimationNodeBlendSpace2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `blendMode=`*(self: Ref[AnimationNodeBlendSpace2D]; mode: AnimationNodeBlendSpace2D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 81193520)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[AnimationNodeBlendSpace2D]): AnimationNodeBlendSpace2D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1398433632)
  var ret: encoded AnimationNodeBlendSpace2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeBlendSpace2D_BlendMode)
proc `useSync=`*(self: Ref[AnimationNodeBlendSpace2D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: Ref[AnimationNodeBlendSpace2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)