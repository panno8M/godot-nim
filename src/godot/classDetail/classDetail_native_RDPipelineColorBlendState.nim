# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enableLogicOp=`*(self: RDPipelineColorBlendState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableLogicOp*(self: RDPipelineColorBlendState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `logicOp=`*(self: RDPipelineColorBlendState; pMember: RenderingDevice_LogicOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 3610841058)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc logicOp*(self: RDPipelineColorBlendState): RenderingDevice_LogicOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_logic_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 988254690)
  var ret: encoded RenderingDevice_LogicOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_LogicOperation)
proc `blendConstant=`*(self: RDPipelineColorBlendState; pMember: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 2920490490)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendConstant*(self: RDPipelineColorBlendState): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `attachments=`*(self: RDPipelineColorBlendState; attachments: TypedArray[RDPipelineColorBlendStateAttachment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 381264803)
  var `?param` = [getPtr attachments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attachments*(self: RDPipelineColorBlendState): TypedArray[RDPipelineColorBlendStateAttachment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendState, addr name, 3995934104)
  var ret: encoded TypedArray[RDPipelineColorBlendStateAttachment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RDPipelineColorBlendStateAttachment])