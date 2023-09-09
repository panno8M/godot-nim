# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setAsMix*(self: Ref[RDPipelineColorBlendStateAttachment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `enableBlend=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableBlend*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `srcColorBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcColorBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `dstColorBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstColorBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `colorBlendOp=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorBlendOp*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendOperation)
proc `srcAlphaBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcAlphaBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `dstAlphaBlendFactor=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstAlphaBlendFactor*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendFactor)
proc `alphaBlendOp=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: RenderingDevice_BlendOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaBlendOp*(self: Ref[RDPipelineColorBlendStateAttachment]): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_BlendOperation)
proc `writeR=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeR*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeG=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeG*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeB=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeB*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `writeA=`*(self: Ref[RDPipelineColorBlendStateAttachment]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeA*(self: Ref[RDPipelineColorBlendStateAttachment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)