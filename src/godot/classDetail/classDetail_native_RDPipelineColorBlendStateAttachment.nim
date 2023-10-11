# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setAsMix*(self: RDPipelineColorBlendStateAttachment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `enableBlend=`*(self: RDPipelineColorBlendStateAttachment; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableBlend*(self: RDPipelineColorBlendStateAttachment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `srcColorBlendFactor=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcColorBlendFactor*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_src_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)
proc `dstColorBlendFactor=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstColorBlendFactor*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dst_color_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)
proc `colorBlendOp=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorBlendOp*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendOperation)
proc `srcAlphaBlendFactor=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc srcAlphaBlendFactor*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_src_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)
proc `dstAlphaBlendFactor=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendFactor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2251019273)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dstAlphaBlendFactor*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendFactor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dst_alpha_blend_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3691288359)
  var ret: encoded RenderingDevice_BlendFactor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendFactor)
proc `alphaBlendOp=`*(self: RDPipelineColorBlendStateAttachment; pMember: RenderingDevice_BlendOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 3073022720)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaBlendOp*(self: RDPipelineColorBlendStateAttachment): RenderingDevice_BlendOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_blend_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 1385093561)
  var ret: encoded RenderingDevice_BlendOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_BlendOperation)
proc `writeR=`*(self: RDPipelineColorBlendStateAttachment; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeR*(self: RDPipelineColorBlendStateAttachment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_write_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `writeG=`*(self: RDPipelineColorBlendStateAttachment; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeG*(self: RDPipelineColorBlendStateAttachment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_write_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `writeB=`*(self: RDPipelineColorBlendStateAttachment; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeB*(self: RDPipelineColorBlendStateAttachment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_write_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `writeA=`*(self: RDPipelineColorBlendStateAttachment; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc writeA*(self: RDPipelineColorBlendStateAttachment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_write_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineColorBlendStateAttachment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)