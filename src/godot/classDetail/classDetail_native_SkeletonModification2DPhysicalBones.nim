# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `physicalBoneChainLength=`*(self: SkeletonModification2DPhysicalBones; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBoneChainLength*(self: SkeletonModification2DPhysicalBones): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setPhysicalBoneNode*(self: SkeletonModification2DPhysicalBones; jointIdx: int32; physicalbone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr physicalbone2dNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicalBoneNode*(self: SkeletonModification2DPhysicalBones; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc fetchPhysicalBones*(self: SkeletonModification2DPhysicalBones) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "fetch_physical_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc startSimulation*(self: SkeletonModification2DPhysicalBones; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopSimulation*(self: SkeletonModification2DPhysicalBones; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param` = [getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)