# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SkeletonProfile, Resource)
proc `rootBone=`*(self: Ref[SkeletonProfile]; boneName: StringName) =
  init_methodbind(SkeletonProfile, "set_root_bone", 3304788590)
  var `?param`: array[1, pointer]
  boneName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootBone*(self: Ref[SkeletonProfile]): StringName =
  init_methodbind(SkeletonProfile, "get_root_bone", 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `scaleBaseBone=`*(self: Ref[SkeletonProfile]; boneName: StringName) =
  init_methodbind(SkeletonProfile, "set_scale_base_bone", 3304788590)
  var `?param`: array[1, pointer]
  boneName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleBaseBone*(self: Ref[SkeletonProfile]): StringName =
  init_methodbind(SkeletonProfile, "get_scale_base_bone", 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `groupSize=`*(self: Ref[SkeletonProfile]; size: int32) =
  init_methodbind(SkeletonProfile, "set_group_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groupSize*(self: Ref[SkeletonProfile]): int32 =
  init_methodbind(SkeletonProfile, "get_group_size", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getGroupName*(self: Ref[SkeletonProfile]; groupIdx: int32): StringName =
  init_methodbind(SkeletonProfile, "get_group_name", 659327637)
  var `?param`: array[1, pointer]
  groupIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setGroupName*(self: Ref[SkeletonProfile]; groupIdx: int32; groupName: StringName) =
  init_methodbind(SkeletonProfile, "set_group_name", 3780747571)
  var `?param`: array[2, pointer]
  groupIdx.encode(`?param`[0]); groupName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTexture*(self: Ref[SkeletonProfile]; groupIdx: int32): Ref[Texture2D] =
  init_methodbind(SkeletonProfile, "get_texture", 3536238170)
  var `?param`: array[1, pointer]
  groupIdx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setTexture*(self: Ref[SkeletonProfile]; groupIdx: int32; texture: Ref[Texture2D]) =
  init_methodbind(SkeletonProfile, "set_texture", 666127730)
  var `?param`: array[2, pointer]
  groupIdx.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `boneSize=`*(self: Ref[SkeletonProfile]; size: int32) =
  init_methodbind(SkeletonProfile, "set_bone_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneSize*(self: Ref[SkeletonProfile]): int32 =
  init_methodbind(SkeletonProfile, "get_bone_size", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findBone*(self: Ref[SkeletonProfile]; boneName: StringName): int32 =
  init_methodbind(SkeletonProfile, "find_bone", 2458036349)
  var `?param`: array[1, pointer]
  boneName.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBoneName*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  init_methodbind(SkeletonProfile, "get_bone_name", 659327637)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneName*(self: Ref[SkeletonProfile]; boneIdx: int32; boneName: StringName) =
  init_methodbind(SkeletonProfile, "set_bone_name", 3780747571)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); boneName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneParent*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  init_methodbind(SkeletonProfile, "get_bone_parent", 659327637)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneParent*(self: Ref[SkeletonProfile]; boneIdx: int32; boneParent: StringName) =
  init_methodbind(SkeletonProfile, "set_bone_parent", 3780747571)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); boneParent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTailDirection*(self: Ref[SkeletonProfile]; boneIdx: int32): SkeletonProfile_TailDirection =
  init_methodbind(SkeletonProfile, "get_tail_direction", 2675997574)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded SkeletonProfile_TailDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(SkeletonProfile_TailDirection)
proc setTailDirection*(self: Ref[SkeletonProfile]; boneIdx: int32; tailDirection: SkeletonProfile_TailDirection) =
  init_methodbind(SkeletonProfile, "set_tail_direction", 1231951015)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); tailDirection.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneTail*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  init_methodbind(SkeletonProfile, "get_bone_tail", 659327637)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneTail*(self: Ref[SkeletonProfile]; boneIdx: int32; boneTail: StringName) =
  init_methodbind(SkeletonProfile, "set_bone_tail", 3780747571)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); boneTail.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getReferencePose*(self: Ref[SkeletonProfile]; boneIdx: int32): Transform3D =
  init_methodbind(SkeletonProfile, "get_reference_pose", 1965739696)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc setReferencePose*(self: Ref[SkeletonProfile]; boneIdx: int32; boneName: Transform3D) =
  init_methodbind(SkeletonProfile, "set_reference_pose", 3616898986)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); boneName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandleOffset*(self: Ref[SkeletonProfile]; boneIdx: int32): Vector2 =
  init_methodbind(SkeletonProfile, "get_handle_offset", 2299179447)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setHandleOffset*(self: Ref[SkeletonProfile]; boneIdx: int32; handleOffset: Vector2) =
  init_methodbind(SkeletonProfile, "set_handle_offset", 163021252)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); handleOffset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGroup*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  init_methodbind(SkeletonProfile, "get_group", 659327637)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setGroup*(self: Ref[SkeletonProfile]; boneIdx: int32; group: StringName) =
  init_methodbind(SkeletonProfile, "set_group", 3780747571)
  var `?param`: array[2, pointer]
  boneIdx.encode(`?param`[0]); group.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)