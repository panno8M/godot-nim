# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `magFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc magFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mag_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `minFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `mipFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mip_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `repeatU=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatU*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_repeat_u"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `repeatV=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatV*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_repeat_v"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `repeatW=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatW*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_repeat_w"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `lodBias=`*(self: Ref[RDSamplerState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lodBias*(self: Ref[RDSamplerState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useAnisotropy=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useAnisotropy*(self: Ref[RDSamplerState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `anisotropyMax=`*(self: Ref[RDSamplerState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropyMax*(self: Ref[RDSamplerState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_anisotropy_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableCompare=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableCompare*(self: Ref[RDSamplerState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `compareOp=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2573711505)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compareOp*(self: Ref[RDSamplerState]): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_compare_op"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_CompareOperator)
proc `minLod=`*(self: Ref[RDSamplerState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minLod*(self: Ref[RDSamplerState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxLod=`*(self: Ref[RDSamplerState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLod*(self: Ref[RDSamplerState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_lod"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `borderColor=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerBorderColor) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 1115869595)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: Ref[RDSamplerState]): RenderingDevice_SamplerBorderColor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 3514246478)
  var ret: encoded RenderingDevice_SamplerBorderColor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerBorderColor)
proc `unnormalizedUvw=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unnormalizedUvw*(self: Ref[RDSamplerState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_unnormalized_uvw"
    methodbind = interface_ClassDB_getMethodBind(addr className RDSamplerState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)