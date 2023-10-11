# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `magFilter=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc magFilter*(self: RDSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)
proc `minFilter=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minFilter*(self: RDSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)
proc `mipFilter=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipFilter*(self: RDSamplerState): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerFilter)
proc `repeatU=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatU*(self: RDSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)
proc `repeatV=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatV*(self: RDSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)
proc `repeatW=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatW*(self: RDSamplerState): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerRepeatMode)
proc `lodBias=`*(self: RDSamplerState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lodBias*(self: RDSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `useAnisotropy=`*(self: RDSamplerState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useAnisotropy*(self: RDSamplerState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `anisotropyMax=`*(self: RDSamplerState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropyMax*(self: RDSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `enableCompare=`*(self: RDSamplerState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableCompare*(self: RDSamplerState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `compareOp=`*(self: RDSamplerState; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compareOp*(self: RDSamplerState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)
proc `minLod=`*(self: RDSamplerState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minLod*(self: RDSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxLod=`*(self: RDSamplerState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLod*(self: RDSamplerState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `borderColor=`*(self: RDSamplerState; pMember: RenderingDevice_SamplerBorderColor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1115869595)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: RDSamplerState): RenderingDevice_SamplerBorderColor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3514246478)
  var ret: encoded RenderingDevice_SamplerBorderColor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_SamplerBorderColor)
proc `unnormalizedUvw=`*(self: RDSamplerState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unnormalizedUvw*(self: RDSamplerState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)