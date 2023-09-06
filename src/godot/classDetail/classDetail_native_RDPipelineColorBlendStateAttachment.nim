# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setAsMix*(self: Ref[RDPipelineColorBlendStateAttachment]) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_as_mix", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `enableBlend=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_enable_blend", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableBlend*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_enable_blend", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `srcColorBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_src_color_blend_factor", 2251019273)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcColorBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_src_color_blend_factor", 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `dstColorBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_dst_color_blend_factor", 2251019273)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstColorBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_dst_color_blend_factor", 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `colorBlendOp=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendOperation) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_color_blend_op", 3073022720)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorBlendOp*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendOperation =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_color_blend_op", 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendOperation)
proc `srcAlphaBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_src_alpha_blend_factor", 2251019273)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcAlphaBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_src_alpha_blend_factor", 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `dstAlphaBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_dst_alpha_blend_factor", 2251019273)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstAlphaBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_dst_alpha_blend_factor", 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `alphaBlendOp=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendOperation) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_alpha_blend_op", 3073022720)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaBlendOp*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendOperation =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_alpha_blend_op", 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendOperation)
proc `writeR=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_write_r", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeR*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_write_r", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeG=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_write_g", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeG*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_write_g", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeB=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_write_b", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeB*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_write_b", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeA=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendStateAttachment, "set_write_a", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeA*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  init_methodbind(RDPipelineColorBlendStateAttachment, "get_write_a", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)