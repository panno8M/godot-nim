# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rootBone=`*(self: Ref[SkeletonProfile]; boneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3304788590)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootBone*(self: Ref[SkeletonProfile]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `scaleBaseBone=`*(self: Ref[SkeletonProfile]; boneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale_base_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3304788590)
  var `?param` = [getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleBaseBone*(self: Ref[SkeletonProfile]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale_base_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2737447660)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `groupSize=`*(self: Ref[SkeletonProfile]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_group_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groupSize*(self: Ref[SkeletonProfile]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_group_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getGroupName*(self: Ref[SkeletonProfile]; groupIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr groupIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setGroupName*(self: Ref[SkeletonProfile]; groupIdx: int32; groupName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr groupIdx, getPtr groupName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTexture*(self: Ref[SkeletonProfile]; groupIdx: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3536238170)
  var `?param` = [getPtr groupIdx]
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setTexture*(self: Ref[SkeletonProfile]; groupIdx: int32; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 666127730)
  var `?param` = [getPtr groupIdx, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `boneSize=`*(self: Ref[SkeletonProfile]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneSize*(self: Ref[SkeletonProfile]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findBone*(self: Ref[SkeletonProfile]; boneName: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2458036349)
  var `?param` = [getPtr boneName]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBoneName*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneName*(self: Ref[SkeletonProfile]; boneIdx: int32; boneName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneParent*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneParent*(self: Ref[SkeletonProfile]; boneIdx: int32; boneParent: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneParent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTailDirection*(self: Ref[SkeletonProfile]; boneIdx: int32): SkeletonProfile_TailDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tail_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2675997574)
  var `?param` = [getPtr boneIdx]
  var ret: encoded SkeletonProfile_TailDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(SkeletonProfile_TailDirection)
proc setTailDirection*(self: Ref[SkeletonProfile]; boneIdx: int32; tailDirection: SkeletonProfile_TailDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tail_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1231951015)
  var `?param` = [getPtr boneIdx, getPtr tailDirection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneTail*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_tail"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBoneTail*(self: Ref[SkeletonProfile]; boneIdx: int32; boneTail: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_tail"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr boneTail]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getReferencePose*(self: Ref[SkeletonProfile]; boneIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_reference_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 1965739696)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc setReferencePose*(self: Ref[SkeletonProfile]; boneIdx: int32; boneName: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_reference_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3616898986)
  var `?param` = [getPtr boneIdx, getPtr boneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHandleOffset*(self: Ref[SkeletonProfile]; boneIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_handle_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 2299179447)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setHandleOffset*(self: Ref[SkeletonProfile]; boneIdx: int32; handleOffset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handle_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 163021252)
  var `?param` = [getPtr boneIdx, getPtr handleOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGroup*(self: Ref[SkeletonProfile]; boneIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 659327637)
  var `?param` = [getPtr boneIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setGroup*(self: Ref[SkeletonProfile]; boneIdx: int32; group: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonProfile, addr name, 3780747571)
  var `?param` = [getPtr boneIdx, getPtr group]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)