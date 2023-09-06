# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enableLogicOp=`*(self: Ref[RDPipelineColorBlendState]; pMember: Bool) =
  init_methodbind(RDPipelineColorBlendState, "set_enable_logic_op", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableLogicOp*(self: Ref[RDPipelineColorBlendState]): Bool =
  init_methodbind(RDPipelineColorBlendState, "get_enable_logic_op", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `logicOp=`*(self: Ref[RDPipelineColorBlendState]; pMember: RenderingDevice_LogicOperation) =
  init_methodbind(RDPipelineColorBlendState, "set_logic_op", 3610841058)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc logicOp*(self: Ref[RDPipelineColorBlendState]): RenderingDevice_LogicOperation =
  init_methodbind(RDPipelineColorBlendState, "get_logic_op", 988254690)
  var ret: encoded RenderingDevice_LogicOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_LogicOperation)
proc `blendConstant=`*(self: Ref[RDPipelineColorBlendState]; pMember: Color) =
  init_methodbind(RDPipelineColorBlendState, "set_blend_constant", 2920490490)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendConstant*(self: Ref[RDPipelineColorBlendState]): Color =
  init_methodbind(RDPipelineColorBlendState, "get_blend_constant", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `attachments=`*(self: Ref[RDPipelineColorBlendState]; attachments: TypedArray[RDPipelineColorBlendStateAttachment]) =
  init_methodbind(RDPipelineColorBlendState, "set_attachments", 381264803)
  var `?param`: array[1, pointer]
  attachments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attachments*(self: Ref[RDPipelineColorBlendState]): TypedArray[RDPipelineColorBlendStateAttachment] =
  init_methodbind(RDPipelineColorBlendState, "get_attachments", 3995934104)
  var ret: encoded TypedArray[RDPipelineColorBlendStateAttachment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RDPipelineColorBlendStateAttachment])