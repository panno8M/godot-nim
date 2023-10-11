# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `enableDepthTest=`*(self: RDPipelineDepthStencilState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthTest*(self: RDPipelineDepthStencilState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enableDepthWrite=`*(self: RDPipelineDepthStencilState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthWrite*(self: RDPipelineDepthStencilState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `depthCompareOperator=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthCompareOperator*(self: RDPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)
proc `enableDepthRange=`*(self: RDPipelineDepthStencilState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthRange*(self: RDPipelineDepthStencilState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `depthRangeMin=`*(self: RDPipelineDepthStencilState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthRangeMin*(self: RDPipelineDepthStencilState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `depthRangeMax=`*(self: RDPipelineDepthStencilState; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthRangeMax*(self: RDPipelineDepthStencilState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `enableStencil=`*(self: RDPipelineDepthStencilState; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableStencil*(self: RDPipelineDepthStencilState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `frontOpFail=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpFail*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `frontOpPass=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpPass*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `frontOpDepthFail=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpDepthFail*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `frontOpCompare=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpCompare*(self: RDPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)
proc `frontOpCompareMask=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpCompareMask*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `frontOpWriteMask=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpWriteMask*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `frontOpReference=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpReference*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `backOpFail=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpFail*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `backOpPass=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpPass*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `backOpDepthFail=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpDepthFail*(self: RDPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)
proc `backOpCompare=`*(self: RDPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpCompare*(self: RDPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)
proc `backOpCompareMask=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpCompareMask*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `backOpWriteMask=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpWriteMask*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `backOpReference=`*(self: RDPipelineDepthStencilState; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpReference*(self: RDPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)