# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `boneName=`*(self: BoneAttachment3D; boneName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 83702148)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneName*(self: BoneAttachment3D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `boneIdx=`*(self: BoneAttachment3D; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIdx*(self: BoneAttachment3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc onBonePoseUpdate*(self: BoneAttachment3D; boneIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "on_bone_pose_update"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1286410249)
  var `?param` = [getPtr boneIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `overridePose=`*(self: BoneAttachment3D; overridePose: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param` = [getPtr overridePose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overridePose*(self: BoneAttachment3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_override_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setUseExternalSkeleton*(self: BoneAttachment3D; useExternalSkeleton: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 2586408642)
  var `?param` = [getPtr useExternalSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseExternalSkeleton*(self: BoneAttachment3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setExternalSkeleton*(self: BoneAttachment3D; externalSkeleton: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 1348162250)
  var `?param` = [getPtr externalSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExternalSkeleton*(self: BoneAttachment3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_external_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneAttachment3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)