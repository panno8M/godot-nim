# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDPipelineRasterizationState, RefCounted)
proc `enableDepthClamp=`*(self: Ref[RDPipelineRasterizationState]; pMember: Bool) =
  init_methodbind(RDPipelineRasterizationState, "set_enable_depth_clamp", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthClamp*(self: Ref[RDPipelineRasterizationState]): Bool =
  init_methodbind(RDPipelineRasterizationState, "get_enable_depth_clamp", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `discardPrimitives=`*(self: Ref[RDPipelineRasterizationState]; pMember: Bool) =
  init_methodbind(RDPipelineRasterizationState, "set_discard_primitives", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc discardPrimitives*(self: Ref[RDPipelineRasterizationState]): Bool =
  init_methodbind(RDPipelineRasterizationState, "get_discard_primitives", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `wireframe=`*(self: Ref[RDPipelineRasterizationState]; pMember: Bool) =
  init_methodbind(RDPipelineRasterizationState, "set_wireframe", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wireframe*(self: Ref[RDPipelineRasterizationState]): Bool =
  init_methodbind(RDPipelineRasterizationState, "get_wireframe", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cullMode=`*(self: Ref[RDPipelineRasterizationState]; pMember: RenderingDevice_PolygonCullMode) =
  init_methodbind(RDPipelineRasterizationState, "set_cull_mode", 2662586502)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: Ref[RDPipelineRasterizationState]): RenderingDevice_PolygonCullMode =
  init_methodbind(RDPipelineRasterizationState, "get_cull_mode", 2192484313)
  var ret: encoded RenderingDevice_PolygonCullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_PolygonCullMode)
proc `frontFace=`*(self: Ref[RDPipelineRasterizationState]; pMember: RenderingDevice_PolygonFrontFace) =
  init_methodbind(RDPipelineRasterizationState, "set_front_face", 2637251213)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontFace*(self: Ref[RDPipelineRasterizationState]): RenderingDevice_PolygonFrontFace =
  init_methodbind(RDPipelineRasterizationState, "get_front_face", 708793786)
  var ret: encoded RenderingDevice_PolygonFrontFace
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_PolygonFrontFace)
proc `depthBiasEnabled=`*(self: Ref[RDPipelineRasterizationState]; pMember: Bool) =
  init_methodbind(RDPipelineRasterizationState, "set_depth_bias_enabled", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasEnabled*(self: Ref[RDPipelineRasterizationState]): Bool =
  init_methodbind(RDPipelineRasterizationState, "get_depth_bias_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `depthBiasConstantFactor=`*(self: Ref[RDPipelineRasterizationState]; pMember: Float) =
  init_methodbind(RDPipelineRasterizationState, "set_depth_bias_constant_factor", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasConstantFactor*(self: Ref[RDPipelineRasterizationState]): Float =
  init_methodbind(RDPipelineRasterizationState, "get_depth_bias_constant_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthBiasClamp=`*(self: Ref[RDPipelineRasterizationState]; pMember: Float) =
  init_methodbind(RDPipelineRasterizationState, "set_depth_bias_clamp", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasClamp*(self: Ref[RDPipelineRasterizationState]): Float =
  init_methodbind(RDPipelineRasterizationState, "get_depth_bias_clamp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthBiasSlopeFactor=`*(self: Ref[RDPipelineRasterizationState]; pMember: Float) =
  init_methodbind(RDPipelineRasterizationState, "set_depth_bias_slope_factor", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthBiasSlopeFactor*(self: Ref[RDPipelineRasterizationState]): Float =
  init_methodbind(RDPipelineRasterizationState, "get_depth_bias_slope_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `lineWidth=`*(self: Ref[RDPipelineRasterizationState]; pMember: Float) =
  init_methodbind(RDPipelineRasterizationState, "set_line_width", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineWidth*(self: Ref[RDPipelineRasterizationState]): Float =
  init_methodbind(RDPipelineRasterizationState, "get_line_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `patchControlPoints=`*(self: Ref[RDPipelineRasterizationState]; pMember: uint32) =
  init_methodbind(RDPipelineRasterizationState, "set_patch_control_points", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc patchControlPoints*(self: Ref[RDPipelineRasterizationState]): uint32 =
  init_methodbind(RDPipelineRasterizationState, "get_patch_control_points", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)