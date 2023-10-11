# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc setBindCount*(self: Skin; bindCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bind_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 1286410249)
  var `?param` = [getPtr bindCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindCount*(self: Skin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bind_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addBind*(self: Skin; bone: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_bind"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3616898986)
  var `?param` = [getPtr bone, getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNamedBind*(self: Skin; name: String; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_named_bind"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3154712474)
  var `?param` = [getPtr name, getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBindPose*(self: Skin; bindIndex: int32; pose: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bind_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3616898986)
  var `?param` = [getPtr bindIndex, getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindPose*(self: Skin; bindIndex: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bind_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 1965739696)
  var `?param` = [getPtr bindIndex]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc setBindName*(self: Skin; bindIndex: int32; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bind_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3780747571)
  var `?param` = [getPtr bindIndex, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindName*(self: Skin; bindIndex: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bind_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 659327637)
  var `?param` = [getPtr bindIndex]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setBindBone*(self: Skin; bindIndex: int32; bone: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bind_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3937882851)
  var `?param` = [getPtr bindIndex, getPtr bone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBindBone*(self: Skin; bindIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bind_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 923996154)
  var `?param` = [getPtr bindIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc clearBinds*(self: Skin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className Skin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)