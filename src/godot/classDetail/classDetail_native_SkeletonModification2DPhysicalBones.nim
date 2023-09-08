# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `physicalBoneChainLength=`*(self: Ref[SkeletonModification2DPhysicalBones]; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 1286410249)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBoneChainLength*(self: Ref[SkeletonModification2DPhysicalBones]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physical_bone_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setPhysicalBoneNode*(self: Ref[SkeletonModification2DPhysicalBones]; jointIdx: int32; physicalbone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2761262315)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); physicalbone2dNode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicalBoneNode*(self: Ref[SkeletonModification2DPhysicalBones]; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physical_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 408788394)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc fetchPhysicalBones*(self: Ref[SkeletonModification2DPhysicalBones]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fetch_physical_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc startSimulation*(self: Ref[SkeletonModification2DPhysicalBones]; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param`: array[1, pointer]
  bones.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopSimulation*(self: Ref[SkeletonModification2DPhysicalBones]; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop_simulation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DPhysicalBones, addr name, 2787316981)
  var `?param`: array[1, pointer]
  bones.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)