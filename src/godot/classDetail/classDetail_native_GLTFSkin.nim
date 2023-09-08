# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc skinRoot*(self: Ref[GLTFSkin]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skinRoot=`*(self: Ref[GLTFSkin]; skinRoot: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin_root"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1286410249)
  var `?param`: array[1, pointer]
  skinRoot.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointsOriginal*(self: Ref[GLTFSkin]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `jointsOriginal=`*(self: Ref[GLTFSkin]; jointsOriginal: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joints_original"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param`: array[1, pointer]
  jointsOriginal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inverseBinds*(self: Ref[GLTFSkin]): TypedArray[Transform3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2915620761)
  var ret: encoded TypedArray[Transform3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Transform3D])
proc `inverseBinds=`*(self: Ref[GLTFSkin]; inverseBinds: TypedArray[Transform3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inverse_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 381264803)
  var `?param`: array[1, pointer]
  inverseBinds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joints*(self: Ref[GLTFSkin]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `joints=`*(self: Ref[GLTFSkin]; joints: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param`: array[1, pointer]
  joints.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nonJoints*(self: Ref[GLTFSkin]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `nonJoints=`*(self: Ref[GLTFSkin]; nonJoints: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_non_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param`: array[1, pointer]
  nonJoints.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roots*(self: Ref[GLTFSkin]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `roots=`*(self: Ref[GLTFSkin]; roots: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3614634198)
  var `?param`: array[1, pointer]
  roots.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Ref[GLTFSkin]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skeleton=`*(self: Ref[GLTFSkin]; skeleton: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1286410249)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToBoneI*(self: Ref[GLTFSkin]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToBoneI=`*(self: Ref[GLTFSkin]; jointIToBoneI: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joint_i_to_bone_i"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 4155329257)
  var `?param`: array[1, pointer]
  jointIToBoneI.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToName*(self: Ref[GLTFSkin]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToName=`*(self: Ref[GLTFSkin]; jointIToName: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_joint_i_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 4155329257)
  var `?param`: array[1, pointer]
  jointIToName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc godotSkin*(self: Ref[GLTFSkin]): Ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 1032037385)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc `godotSkin=`*(self: Ref[GLTFSkin]; godotSkin: Ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_godot_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkin, addr name, 3971435618)
  var `?param`: array[1, pointer]
  godotSkin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)