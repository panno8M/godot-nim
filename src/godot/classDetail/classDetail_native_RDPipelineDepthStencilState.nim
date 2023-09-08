# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enableDepthTest=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthTest*(self: Ref[RDPipelineDepthStencilState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableDepthWrite=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthWrite*(self: Ref[RDPipelineDepthStencilState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `depthCompareOperator=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthCompareOperator*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_CompareOperator)
proc `enableDepthRange=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableDepthRange*(self: Ref[RDPipelineDepthStencilState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `depthRangeMin=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthRangeMin*(self: Ref[RDPipelineDepthStencilState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthRangeMax=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 373806689)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthRangeMax*(self: Ref[RDPipelineDepthStencilState]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableStencil=`*(self: Ref[RDPipelineDepthStencilState]; pMember: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2586408642)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableStencil*(self: Ref[RDPipelineDepthStencilState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `frontOpFail=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpFail*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `frontOpPass=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpPass*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `frontOpDepthFail=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpDepthFail*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `frontOpCompare=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpCompare*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_CompareOperator)
proc `frontOpCompareMask=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpCompareMask*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `frontOpWriteMask=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpWriteMask*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `frontOpReference=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frontOpReference*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `backOpFail=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpFail*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `backOpPass=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpPass*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `backOpDepthFail=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_StencilOperation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2092799566)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpDepthFail*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_StencilOperation)
proc `backOpCompare=`*(self: Ref[RDPipelineDepthStencilState]; pMember: RenderingDevice_CompareOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 2573711505)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpCompare*(self: Ref[RDPipelineDepthStencilState]): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_CompareOperator)
proc `backOpCompareMask=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpCompareMask*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `backOpWriteMask=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpWriteMask*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `backOpReference=`*(self: Ref[RDPipelineDepthStencilState]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backOpReference*(self: Ref[RDPipelineDepthStencilState]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RDPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)