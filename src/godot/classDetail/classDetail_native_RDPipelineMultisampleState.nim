# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `sampleCount=`*(self: Ref[RDPipelineMultisampleState]; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleCount*(self: Ref[RDPipelineMultisampleState]): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `enableSampleShading=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableSampleShading*(self: Ref[RDPipelineMultisampleState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `minSampleShading=`*(self: Ref[RDPipelineMultisampleState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSampleShading*(self: Ref[RDPipelineMultisampleState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableAlphaToCoverage=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToCoverage*(self: Ref[RDPipelineMultisampleState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableAlphaToOne=`*(self: Ref[RDPipelineMultisampleState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToOne*(self: Ref[RDPipelineMultisampleState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sampleMasks=`*(self: Ref[RDPipelineMultisampleState]; masks: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 381264803)
  var `?param` = [getPtr masks]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleMasks*(self: Ref[RDPipelineMultisampleState]): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])