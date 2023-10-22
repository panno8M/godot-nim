# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc profile*(self: BoneMap): GD_ref[SkeletonProfile] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 4291782652)
  var ret: encoded GD_ref[SkeletonProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SkeletonProfile])
proc `profile=`*(self: BoneMap; profile: GD_ref[SkeletonProfile]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3870374136)
  var `?param` = [getPtr profile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSkeletonBoneName*(self: BoneMap; profileBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr profileBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setSkeletonBoneName*(self: BoneMap; profileBoneName: StringName; skeletonBoneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 3740211285)
  var `?param` = [getPtr profileBoneName, getPtr skeletonBoneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findProfileBoneName*(self: BoneMap; skeletonBoneName: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_profile_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className BoneMap, addr name, 1965194235)
  var `?param` = [getPtr skeletonBoneName]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)