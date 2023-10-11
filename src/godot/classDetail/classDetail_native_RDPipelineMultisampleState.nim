# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `sampleCount=`*(self: RDPipelineMultisampleState; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleCount*(self: RDPipelineMultisampleState): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)
proc `enableSampleShading=`*(self: RDPipelineMultisampleState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableSampleShading*(self: RDPipelineMultisampleState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `minSampleShading=`*(self: RDPipelineMultisampleState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSampleShading*(self: RDPipelineMultisampleState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `enableAlphaToCoverage=`*(self: RDPipelineMultisampleState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToCoverage*(self: RDPipelineMultisampleState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enableAlphaToOne=`*(self: RDPipelineMultisampleState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAlphaToOne*(self: RDPipelineMultisampleState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `sampleMasks=`*(self: RDPipelineMultisampleState; masks: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 381264803)
  var `?param` = [getPtr masks]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampleMasks*(self: RDPipelineMultisampleState): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineMultisampleState, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])