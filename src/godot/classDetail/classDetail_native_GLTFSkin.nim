# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc skinRoot*(self: GLTFSkin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skinRoot=`*(self: GLTFSkin; skinRoot: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1286410249)
  var `?param` = [getPtr skinRoot]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointsOriginal*(self: GLTFSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `jointsOriginal=`*(self: GLTFSkin; jointsOriginal: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param` = [getPtr jointsOriginal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inverseBinds*(self: GLTFSkin): TypedArray[Transform3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2915620761)
  var ret: encoded TypedArray[Transform3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Transform3D])
proc `inverseBinds=`*(self: GLTFSkin; inverseBinds: TypedArray[Transform3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 381264803)
  var `?param` = [getPtr inverseBinds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joints*(self: GLTFSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `joints=`*(self: GLTFSkin; joints: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param` = [getPtr joints]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nonJoints*(self: GLTFSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `nonJoints=`*(self: GLTFSkin; nonJoints: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param` = [getPtr nonJoints]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roots*(self: GLTFSkin): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `roots=`*(self: GLTFSkin; roots: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param` = [getPtr roots]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: GLTFSkin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skeleton=`*(self: GLTFSkin; skeleton: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1286410249)
  var `?param` = [getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToBoneI*(self: GLTFSkin): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToBoneI=`*(self: GLTFSkin; jointIToBoneI: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 4155329257)
  var `?param` = [getPtr jointIToBoneI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToName*(self: GLTFSkin): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToName=`*(self: GLTFSkin; jointIToName: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 4155329257)
  var `?param` = [getPtr jointIToName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc godotSkin*(self: GLTFSkin): Skin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1032037385)
  var ret: encoded Skin
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Skin)
proc `godotSkin=`*(self: GLTFSkin; godotSkin: Skin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3971435618)
  var `?param` = [getPtr godotSkin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)