# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(BoneAttachment3D, Node3D)
proc `boneName=`*(self: BoneAttachment3D; boneName: String) =
  init_methodbind(BoneAttachment3D, "set_bone_name", 83702148)
  var `?param`: array[1, pointer]
  boneName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneName*(self: BoneAttachment3D): String =
  init_methodbind(BoneAttachment3D, "get_bone_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `boneIdx=`*(self: BoneAttachment3D; boneIdx: int32) =
  init_methodbind(BoneAttachment3D, "set_bone_idx", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIdx*(self: BoneAttachment3D): int32 =
  init_methodbind(BoneAttachment3D, "get_bone_idx", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc onBonePoseUpdate*(self: BoneAttachment3D; boneIndex: int32) =
  init_methodbind(BoneAttachment3D, "on_bone_pose_update", 1286410249)
  var `?param`: array[1, pointer]
  boneIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `overridePose=`*(self: BoneAttachment3D; overridePose: Bool) =
  init_methodbind(BoneAttachment3D, "set_override_pose", 2586408642)
  var `?param`: array[1, pointer]
  overridePose.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overridePose*(self: BoneAttachment3D): Bool =
  init_methodbind(BoneAttachment3D, "get_override_pose", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setUseExternalSkeleton*(self: BoneAttachment3D; useExternalSkeleton: Bool) =
  init_methodbind(BoneAttachment3D, "set_use_external_skeleton", 2586408642)
  var `?param`: array[1, pointer]
  useExternalSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseExternalSkeleton*(self: BoneAttachment3D): Bool =
  init_methodbind(BoneAttachment3D, "get_use_external_skeleton", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setExternalSkeleton*(self: BoneAttachment3D; externalSkeleton: NodePath) =
  init_methodbind(BoneAttachment3D, "set_external_skeleton", 1348162250)
  var `?param`: array[1, pointer]
  externalSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExternalSkeleton*(self: BoneAttachment3D): NodePath =
  init_methodbind(BoneAttachment3D, "get_external_skeleton", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)