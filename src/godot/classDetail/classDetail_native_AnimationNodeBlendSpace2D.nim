# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendPoint*(self: Ref[AnimationNodeBlendSpace2D]; node: Ref[AnimationRootNode]; pos: Vector2; atIndex: int32 = -1) =
  init_methodbind(AnimationNodeBlendSpace2D, "add_blend_point", 1533588937)
  var `?param`: array[3, pointer]
  node.encode(`?param`[0]); pos.encode(`?param`[1]); atIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBlendPointPosition*(self: Ref[AnimationNodeBlendSpace2D]; point: int32; pos: Vector2) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_blend_point_position", 163021252)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); pos.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointPosition*(self: Ref[AnimationNodeBlendSpace2D]; point: int32): Vector2 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_blend_point_position", 2299179447)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setBlendPointNode*(self: Ref[AnimationNodeBlendSpace2D]; point: int32; node: Ref[AnimationRootNode]) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_blend_point_node", 4240341528)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); node.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointNode*(self: Ref[AnimationNodeBlendSpace2D]; point: int32): Ref[AnimationRootNode] =
  init_methodbind(AnimationNodeBlendSpace2D, "get_blend_point_node", 665599029)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationRootNode])
proc removeBlendPoint*(self: Ref[AnimationNodeBlendSpace2D]; point: int32) =
  init_methodbind(AnimationNodeBlendSpace2D, "remove_blend_point", 1286410249)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointCount*(self: Ref[AnimationNodeBlendSpace2D]): int32 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_blend_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addTriangle*(self: Ref[AnimationNodeBlendSpace2D]; x: int32; y: int32; z: int32; atIndex: int32 = -1) =
  init_methodbind(AnimationNodeBlendSpace2D, "add_triangle", 642454959)
  var `?param`: array[4, pointer]
  x.encode(`?param`[0]); y.encode(`?param`[1]); z.encode(`?param`[2]); atIndex.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrianglePoint*(self: Ref[AnimationNodeBlendSpace2D]; triangle: int32; point: int32): int32 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_triangle_point", 50157827)
  var `?param`: array[2, pointer]
  triangle.encode(`?param`[0]); point.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeTriangle*(self: Ref[AnimationNodeBlendSpace2D]; triangle: int32) =
  init_methodbind(AnimationNodeBlendSpace2D, "remove_triangle", 1286410249)
  var `?param`: array[1, pointer]
  triangle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTriangleCount*(self: Ref[AnimationNodeBlendSpace2D]): int32 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_triangle_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minSpace=`*(self: Ref[AnimationNodeBlendSpace2D]; minSpace: Vector2) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_min_space", 743155724)
  var `?param`: array[1, pointer]
  minSpace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSpace*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_min_space", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `maxSpace=`*(self: Ref[AnimationNodeBlendSpace2D]; maxSpace: Vector2) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_max_space", 743155724)
  var `?param`: array[1, pointer]
  maxSpace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpace*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_max_space", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `snap=`*(self: Ref[AnimationNodeBlendSpace2D]; snap: Vector2) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_snap", 743155724)
  var `?param`: array[1, pointer]
  snap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: Ref[AnimationNodeBlendSpace2D]): Vector2 =
  init_methodbind(AnimationNodeBlendSpace2D, "get_snap", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `xLabel=`*(self: Ref[AnimationNodeBlendSpace2D]; text: String) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_x_label", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xLabel*(self: Ref[AnimationNodeBlendSpace2D]): String =
  init_methodbind(AnimationNodeBlendSpace2D, "get_x_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `yLabel=`*(self: Ref[AnimationNodeBlendSpace2D]; text: String) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_y_label", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc yLabel*(self: Ref[AnimationNodeBlendSpace2D]): String =
  init_methodbind(AnimationNodeBlendSpace2D, "get_y_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autoTriangles=`*(self: Ref[AnimationNodeBlendSpace2D]; enable: Bool) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_auto_triangles", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoTriangles*(self: Ref[AnimationNodeBlendSpace2D]): Bool =
  init_methodbind(AnimationNodeBlendSpace2D, "get_auto_triangles", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `blendMode=`*(self: Ref[AnimationNodeBlendSpace2D]; mode: AnimationNodeBlendSpace2D_BlendMode) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_blend_mode", 81193520)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[AnimationNodeBlendSpace2D]): AnimationNodeBlendSpace2D_BlendMode =
  init_methodbind(AnimationNodeBlendSpace2D, "get_blend_mode", 1398433632)
  var ret: encoded AnimationNodeBlendSpace2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeBlendSpace2D_BlendMode)
proc `useSync=`*(self: Ref[AnimationNodeBlendSpace2D]; enable: Bool) =
  init_methodbind(AnimationNodeBlendSpace2D, "set_use_sync", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: Ref[AnimationNodeBlendSpace2D]): Bool =
  init_methodbind(AnimationNodeBlendSpace2D, "is_using_sync", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)