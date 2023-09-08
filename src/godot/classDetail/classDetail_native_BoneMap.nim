# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc profile*(self: Ref[BoneMap]): Ref[SkeletonProfile] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 4291782652)
  var ret: encoded Ref[SkeletonProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonProfile])
proc `profile=`*(self: Ref[BoneMap]; profile: Ref[SkeletonProfile]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3870374136)
  var `?param`: array[1, pointer]
  profile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkeletonBoneName*(self: Ref[BoneMap]; profileBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param`: array[1, pointer]
  profileBoneName.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setSkeletonBoneName*(self: Ref[BoneMap]; profileBoneName: StringName; skeletonBoneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3740211285)
  var `?param`: array[2, pointer]
  profileBoneName.encode(`?param`[0]); skeletonBoneName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findProfileBoneName*(self: Ref[BoneMap]; skeletonBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_profile_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param`: array[1, pointer]
  skeletonBoneName.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)