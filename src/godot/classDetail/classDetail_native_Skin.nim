# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setBindCount*(self: Ref[Skin]; bindCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bindCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindCount*(self: Ref[Skin]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bind_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addBind*(self: Ref[Skin]; bone: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_bind"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3616898986)
  var `?param`: array[2, pointer]
  bone.encode(`?param`[0]); pose.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNamedBind*(self: Ref[Skin]; name: String; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_named_bind"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3154712474)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); pose.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBindPose*(self: Ref[Skin]; bindIndex: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3616898986)
  var `?param`: array[2, pointer]
  bindIndex.encode(`?param`[0]); pose.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindPose*(self: Ref[Skin]; bindIndex: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bind_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 1965739696)
  var `?param`: array[1, pointer]
  bindIndex.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc setBindName*(self: Ref[Skin]; bindIndex: int32; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3780747571)
  var `?param`: array[2, pointer]
  bindIndex.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindName*(self: Ref[Skin]; bindIndex: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bind_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 659327637)
  var `?param`: array[1, pointer]
  bindIndex.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBindBone*(self: Ref[Skin]; bindIndex: int32; bone: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3937882851)
  var `?param`: array[2, pointer]
  bindIndex.encode(`?param`[0]); bone.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindBone*(self: Ref[Skin]; bindIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bind_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 923996154)
  var `?param`: array[1, pointer]
  bindIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc clearBinds*(self: Ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)