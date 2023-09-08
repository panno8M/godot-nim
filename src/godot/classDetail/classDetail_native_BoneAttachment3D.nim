# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `boneName=`*(self: BoneAttachment3D; boneName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 83702148)
  var `?param`: array[1, pointer]
  boneName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneName*(self: BoneAttachment3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `boneIdx=`*(self: BoneAttachment3D; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIdx*(self: BoneAttachment3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc onBonePoseUpdate*(self: BoneAttachment3D; boneIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "on_bone_pose_update"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  boneIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `overridePose=`*(self: BoneAttachment3D; overridePose: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  overridePose.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overridePose*(self: BoneAttachment3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setUseExternalSkeleton*(self: BoneAttachment3D; useExternalSkeleton: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  useExternalSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseExternalSkeleton*(self: BoneAttachment3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setExternalSkeleton*(self: BoneAttachment3D; externalSkeleton: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1348162250)
  var `?param`: array[1, pointer]
  externalSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExternalSkeleton*(self: BoneAttachment3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)