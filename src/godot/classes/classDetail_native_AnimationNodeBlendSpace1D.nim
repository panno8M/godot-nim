# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNodeBlendSpace1D, AnimationRootNode)
proc addBlendPoint*(self: Ref[AnimationNodeBlendSpace1D]; node: Ref[AnimationRootNode]; pos: Float; atIndex: int32 = -1) =
  init_methodbind(AnimationNodeBlendSpace1D, "add_blend_point", 4069484420)
  var `?param`: array[3, pointer]
  node.encode(`?param`[0]); pos.encode(`?param`[1]); atIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBlendPointPosition*(self: Ref[AnimationNodeBlendSpace1D]; point: int32; pos: Float) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_blend_point_position", 1602489585)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); pos.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointPosition*(self: Ref[AnimationNodeBlendSpace1D]; point: int32): Float =
  init_methodbind(AnimationNodeBlendSpace1D, "get_blend_point_position", 2339986948)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setBlendPointNode*(self: Ref[AnimationNodeBlendSpace1D]; point: int32; node: Ref[AnimationRootNode]) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_blend_point_node", 4240341528)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); node.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointNode*(self: Ref[AnimationNodeBlendSpace1D]; point: int32): Ref[AnimationRootNode] =
  init_methodbind(AnimationNodeBlendSpace1D, "get_blend_point_node", 665599029)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationRootNode])
proc removeBlendPoint*(self: Ref[AnimationNodeBlendSpace1D]; point: int32) =
  init_methodbind(AnimationNodeBlendSpace1D, "remove_blend_point", 1286410249)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointCount*(self: Ref[AnimationNodeBlendSpace1D]): int32 =
  init_methodbind(AnimationNodeBlendSpace1D, "get_blend_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minSpace=`*(self: Ref[AnimationNodeBlendSpace1D]; minSpace: Float) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_min_space", 373806689)
  var `?param`: array[1, pointer]
  minSpace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSpace*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  init_methodbind(AnimationNodeBlendSpace1D, "get_min_space", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxSpace=`*(self: Ref[AnimationNodeBlendSpace1D]; maxSpace: Float) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_max_space", 373806689)
  var `?param`: array[1, pointer]
  maxSpace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpace*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  init_methodbind(AnimationNodeBlendSpace1D, "get_max_space", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `snap=`*(self: Ref[AnimationNodeBlendSpace1D]; snap: Float) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_snap", 373806689)
  var `?param`: array[1, pointer]
  snap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  init_methodbind(AnimationNodeBlendSpace1D, "get_snap", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `valueLabel=`*(self: Ref[AnimationNodeBlendSpace1D]; text: String) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_value_label", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc valueLabel*(self: Ref[AnimationNodeBlendSpace1D]): String =
  init_methodbind(AnimationNodeBlendSpace1D, "get_value_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `blendMode=`*(self: Ref[AnimationNodeBlendSpace1D]; mode: AnimationNodeBlendSpace1D_BlendMode) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_blend_mode", 2600869457)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[AnimationNodeBlendSpace1D]): AnimationNodeBlendSpace1D_BlendMode =
  init_methodbind(AnimationNodeBlendSpace1D, "get_blend_mode", 1547667849)
  var ret: encoded AnimationNodeBlendSpace1D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeBlendSpace1D_BlendMode)
proc `useSync=`*(self: Ref[AnimationNodeBlendSpace1D]; enable: Bool) =
  init_methodbind(AnimationNodeBlendSpace1D, "set_use_sync", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: Ref[AnimationNodeBlendSpace1D]): Bool =
  init_methodbind(AnimationNodeBlendSpace1D, "is_using_sync", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)