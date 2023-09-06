# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(BoneMap, Resource)
proc profile*(self: Ref[BoneMap]): Ref[SkeletonProfile] =
  init_methodbind(BoneMap, "get_profile", 4291782652)
  var ret: encoded Ref[SkeletonProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonProfile])
proc `profile=`*(self: Ref[BoneMap]; profile: Ref[SkeletonProfile]) =
  init_methodbind(BoneMap, "set_profile", 3870374136)
  var `?param`: array[1, pointer]
  profile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkeletonBoneName*(self: Ref[BoneMap]; profileBoneName: StringName): StringName =
  init_methodbind(BoneMap, "get_skeleton_bone_name", 1965194235)
  var `?param`: array[1, pointer]
  profileBoneName.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setSkeletonBoneName*(self: Ref[BoneMap]; profileBoneName: StringName; skeletonBoneName: StringName) =
  init_methodbind(BoneMap, "set_skeleton_bone_name", 3740211285)
  var `?param`: array[2, pointer]
  profileBoneName.encode(`?param`[0]); skeletonBoneName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findProfileBoneName*(self: Ref[BoneMap]; skeletonBoneName: StringName): StringName =
  init_methodbind(BoneMap, "find_profile_bone_name", 1965194235)
  var `?param`: array[1, pointer]
  skeletonBoneName.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)