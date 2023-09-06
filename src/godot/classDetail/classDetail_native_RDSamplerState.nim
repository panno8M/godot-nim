# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `magFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  init_methodbind(RDSamplerState, "set_mag_filter", 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc magFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  init_methodbind(RDSamplerState, "get_mag_filter", 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `minFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  init_methodbind(RDSamplerState, "set_min_filter", 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  init_methodbind(RDSamplerState, "get_min_filter", 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `mipFilter=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerFilter) =
  init_methodbind(RDSamplerState, "set_mip_filter", 1493420382)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipFilter*(self: Ref[RDSamplerState]): RenderingDevice_SamplerFilter =
  init_methodbind(RDSamplerState, "get_mip_filter", 2209202801)
  var ret: encoded RenderingDevice_SamplerFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerFilter)
proc `repeatU=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  init_methodbind(RDSamplerState, "set_repeat_u", 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatU*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  init_methodbind(RDSamplerState, "get_repeat_u", 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `repeatV=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  init_methodbind(RDSamplerState, "set_repeat_v", 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatV*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  init_methodbind(RDSamplerState, "get_repeat_v", 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `repeatW=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerRepeatMode) =
  init_methodbind(RDSamplerState, "set_repeat_w", 246127626)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc repeatW*(self: Ref[RDSamplerState]): RenderingDevice_SamplerRepeatMode =
  init_methodbind(RDSamplerState, "get_repeat_w", 3227895872)
  var ret: encoded RenderingDevice_SamplerRepeatMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerRepeatMode)
proc `lodBias=`*(self: Ref[RDSamplerState]; pMember: Float) =
  init_methodbind(RDSamplerState, "set_lod_bias", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lodBias*(self: Ref[RDSamplerState]): Float =
  init_methodbind(RDSamplerState, "get_lod_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useAnisotropy=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  init_methodbind(RDSamplerState, "set_use_anisotropy", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useAnisotropy*(self: Ref[RDSamplerState]): Bool =
  init_methodbind(RDSamplerState, "get_use_anisotropy", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `anisotropyMax=`*(self: Ref[RDSamplerState]; pMember: Float) =
  init_methodbind(RDSamplerState, "set_anisotropy_max", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropyMax*(self: Ref[RDSamplerState]): Float =
  init_methodbind(RDSamplerState, "get_anisotropy_max", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableCompare=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  init_methodbind(RDSamplerState, "set_enable_compare", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableCompare*(self: Ref[RDSamplerState]): Bool =
  init_methodbind(RDSamplerState, "get_enable_compare", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `compareOp=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_CompareOperator) =
  init_methodbind(RDSamplerState, "set_compare_op", 2573711505)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc compareOp*(self: Ref[RDSamplerState]): RenderingDevice_CompareOperator =
  init_methodbind(RDSamplerState, "get_compare_op", 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_CompareOperator)
proc `minLod=`*(self: Ref[RDSamplerState]; pMember: Float) =
  init_methodbind(RDSamplerState, "set_min_lod", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minLod*(self: Ref[RDSamplerState]): Float =
  init_methodbind(RDSamplerState, "get_min_lod", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxLod=`*(self: Ref[RDSamplerState]; pMember: Float) =
  init_methodbind(RDSamplerState, "set_max_lod", 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLod*(self: Ref[RDSamplerState]): Float =
  init_methodbind(RDSamplerState, "get_max_lod", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `borderColor=`*(self: Ref[RDSamplerState]; pMember: RenderingDevice_SamplerBorderColor) =
  init_methodbind(RDSamplerState, "set_border_color", 1115869595)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: Ref[RDSamplerState]): RenderingDevice_SamplerBorderColor =
  init_methodbind(RDSamplerState, "get_border_color", 3514246478)
  var ret: encoded RenderingDevice_SamplerBorderColor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_SamplerBorderColor)
proc `unnormalizedUvw=`*(self: Ref[RDSamplerState]; pMember: Bool) =
  init_methodbind(RDSamplerState, "set_unnormalized_uvw", 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unnormalizedUvw*(self: Ref[RDSamplerState]): Bool =
  init_methodbind(RDSamplerState, "get_unnormalized_uvw", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)