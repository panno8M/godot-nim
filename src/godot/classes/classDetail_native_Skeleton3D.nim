# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Skeleton3D, Node3D)
proc addBone*(self: Skeleton3D; name: String) =
  init_methodbind(Skeleton3D, "add_bone", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findBone*(self: Skeleton3D; name: String): int32 =
  init_methodbind(Skeleton3D, "find_bone", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBoneName*(self: Skeleton3D; boneIdx: int32): String =
  init_methodbind(Skeleton3D, "get_bone_name", 844755477)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setBoneName*(self: Skeleton3D; boneIdx: int32; name: String) =
  init_methodbind(Skeleton3D, "set_bone_name", 501894301)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneParent*(self: Skeleton3D; boneIdx: int32): int32 =
  init_methodbind(Skeleton3D, "get_bone_parent", 923996154)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setBoneParent*(self: Skeleton3D; boneIdx: int32; parentIdx: int32) =
  init_methodbind(Skeleton3D, "set_bone_parent", 3937882851)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); parentIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneCount*(self: Skeleton3D): int32 =
  init_methodbind(Skeleton3D, "get_bone_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVersion*(self: Skeleton3D): uint64 =
  init_methodbind(Skeleton3D, "get_version", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc unparentBoneAndRest*(self: Skeleton3D; boneIdx: int32) =
  init_methodbind(Skeleton3D, "unparent_bone_and_rest", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneChildren*(self: Skeleton3D; boneIdx: int32): PackedInt32Array =
  init_methodbind(Skeleton3D, "get_bone_children", 1706082319)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getParentlessBones*(self: Skeleton3D): PackedInt32Array =
  init_methodbind(Skeleton3D, "get_parentless_bones", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc getBoneRest*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_rest", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc setBoneRest*(self: Skeleton3D; boneIdx: int32; rest: Transform3D) =
  init_methodbind(Skeleton3D, "set_bone_rest", 3616898986)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); rest.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneGlobalRest*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_global_rest", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc createSkinFromRestTransforms*(self: Skeleton3D): Ref[Skin] =
  init_methodbind(Skeleton3D, "create_skin_from_rest_transforms", 1032037385)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc registerSkin*(self: Skeleton3D; skin: Ref[Skin]): Ref[SkinReference] =
  init_methodbind(Skeleton3D, "register_skin", 3405789568)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  var ret: encoded Ref[SkinReference]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[SkinReference])
proc localizeRests*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "localize_rests", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearBones*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "clear_bones", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBonePose*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_pose", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc setBonePosePosition*(self: Skeleton3D; boneIdx: int32; position: Vector3) =
  init_methodbind(Skeleton3D, "set_bone_pose_position", 1530502735)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBonePoseRotation*(self: Skeleton3D; boneIdx: int32; rotation: Quaternion) =
  init_methodbind(Skeleton3D, "set_bone_pose_rotation", 2823819782)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); rotation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBonePoseScale*(self: Skeleton3D; boneIdx: int32; scale: Vector3) =
  init_methodbind(Skeleton3D, "set_bone_pose_scale", 1530502735)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); scale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBonePosePosition*(self: Skeleton3D; boneIdx: int32): Vector3 =
  init_methodbind(Skeleton3D, "get_bone_pose_position", 711720468)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getBonePoseRotation*(self: Skeleton3D; boneIdx: int32): Quaternion =
  init_methodbind(Skeleton3D, "get_bone_pose_rotation", 476865136)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Quaternion)
proc getBonePoseScale*(self: Skeleton3D; boneIdx: int32): Vector3 =
  init_methodbind(Skeleton3D, "get_bone_pose_scale", 711720468)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc resetBonePose*(self: Skeleton3D; boneIdx: int32) =
  init_methodbind(Skeleton3D, "reset_bone_pose", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resetBonePoses*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "reset_bone_poses", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isBoneEnabled*(self: Skeleton3D; boneIdx: int32): Bool =
  init_methodbind(Skeleton3D, "is_bone_enabled", 1116898809)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBoneEnabled*(self: Skeleton3D; boneIdx: int32; enabled: Bool = true) =
  init_methodbind(Skeleton3D, "set_bone_enabled", 4023243586)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBonesGlobalPoseOverride*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "clear_bones_global_pose_override", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setBoneGlobalPoseOverride*(self: Skeleton3D; boneIdx: int32; pose: Transform3D; amount: Float; persistent: Bool = false) =
  init_methodbind(Skeleton3D, "set_bone_global_pose_override", 3483398371)
  var `?param`: array[4, pointer]
  boneIdx.encode(`?param`[0]); pose.encode(`?param`[1]); amount.encode(`?param`[2]); persistent.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneGlobalPoseOverride*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_global_pose_override", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getBoneGlobalPose*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_global_pose", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getBoneGlobalPoseNoOverride*(self: Skeleton3D; boneIdx: int32): Transform3D =
  init_methodbind(Skeleton3D, "get_bone_global_pose_no_override", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc forceUpdateAllBoneTransforms*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "force_update_all_bone_transforms", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceUpdateBoneChildTransform*(self: Skeleton3D; boneIdx: int32) =
  init_methodbind(Skeleton3D, "force_update_bone_child_transform", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `motionScale=`*(self: Skeleton3D; motionScale: Float) =
  init_methodbind(Skeleton3D, "set_motion_scale", 373806689)
  var `?param`: array[1, pointer]
  motionScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionScale*(self: Skeleton3D): Float =
  init_methodbind(Skeleton3D, "get_motion_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `showRestOnly=`*(self: Skeleton3D; enabled: Bool) =
  init_methodbind(Skeleton3D, "set_show_rest_only", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowRestOnly*(self: Skeleton3D): Bool =
  init_methodbind(Skeleton3D, "is_show_rest_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `animatePhysicalBones=`*(self: Skeleton3D; enabled: Bool) =
  init_methodbind(Skeleton3D, "set_animate_physical_bones", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animatePhysicalBones*(self: Skeleton3D): Bool =
  init_methodbind(Skeleton3D, "get_animate_physical_bones", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc physicalBonesStopSimulation*(self: Skeleton3D) =
  init_methodbind(Skeleton3D, "physical_bones_stop_simulation", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc physicalBonesStartSimulation*(self: Skeleton3D; bones: TypedArray[StringName] = init_TypedArray[StringName]()) =
  init_methodbind(Skeleton3D, "physical_bones_start_simulation", 2787316981)
  var `?param`: array[1, pointer]
  bones.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBonesAddCollisionException*(self: Skeleton3D; exception: RID) =
  init_methodbind(Skeleton3D, "physical_bones_add_collision_exception", 2722037293)
  var `?param`: array[1, pointer]
  exception.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicalBonesRemoveCollisionException*(self: Skeleton3D; exception: RID) =
  init_methodbind(Skeleton3D, "physical_bones_remove_collision_exception", 2722037293)
  var `?param`: array[1, pointer]
  exception.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)