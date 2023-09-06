# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc skinRoot*(self: Ref[GLTFSkin]): int32 =
  init_methodbind(GLTFSkin, "get_skin_root", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skinRoot=`*(self: Ref[GLTFSkin]; skinRoot: int32) =
  init_methodbind(GLTFSkin, "set_skin_root", 1286410249)
  var `?param`: array[1, pointer]
  skinRoot.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointsOriginal*(self: Ref[GLTFSkin]): PackedInt32Array =
  init_methodbind(GLTFSkin, "get_joints_original", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `jointsOriginal=`*(self: Ref[GLTFSkin]; jointsOriginal: PackedInt32Array) =
  init_methodbind(GLTFSkin, "set_joints_original", 3614634198)
  var `?param`: array[1, pointer]
  jointsOriginal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inverseBinds*(self: Ref[GLTFSkin]): TypedArray[Transform3D] =
  init_methodbind(GLTFSkin, "get_inverse_binds", 2915620761)
  var ret: encoded TypedArray[Transform3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Transform3D])
proc `inverseBinds=`*(self: Ref[GLTFSkin]; inverseBinds: TypedArray[Transform3D]) =
  init_methodbind(GLTFSkin, "set_inverse_binds", 381264803)
  var `?param`: array[1, pointer]
  inverseBinds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joints*(self: Ref[GLTFSkin]): PackedInt32Array =
  init_methodbind(GLTFSkin, "get_joints", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `joints=`*(self: Ref[GLTFSkin]; joints: PackedInt32Array) =
  init_methodbind(GLTFSkin, "set_joints", 3614634198)
  var `?param`: array[1, pointer]
  joints.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nonJoints*(self: Ref[GLTFSkin]): PackedInt32Array =
  init_methodbind(GLTFSkin, "get_non_joints", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `nonJoints=`*(self: Ref[GLTFSkin]; nonJoints: PackedInt32Array) =
  init_methodbind(GLTFSkin, "set_non_joints", 3614634198)
  var `?param`: array[1, pointer]
  nonJoints.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roots*(self: Ref[GLTFSkin]): PackedInt32Array =
  init_methodbind(GLTFSkin, "get_roots", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `roots=`*(self: Ref[GLTFSkin]; roots: PackedInt32Array) =
  init_methodbind(GLTFSkin, "set_roots", 3614634198)
  var `?param`: array[1, pointer]
  roots.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Ref[GLTFSkin]): int32 =
  init_methodbind(GLTFSkin, "get_skeleton", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skeleton=`*(self: Ref[GLTFSkin]; skeleton: int32) =
  init_methodbind(GLTFSkin, "set_skeleton", 1286410249)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToBoneI*(self: Ref[GLTFSkin]): Dictionary =
  init_methodbind(GLTFSkin, "get_joint_i_to_bone_i", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToBoneI=`*(self: Ref[GLTFSkin]; jointIToBoneI: Dictionary) =
  init_methodbind(GLTFSkin, "set_joint_i_to_bone_i", 4155329257)
  var `?param`: array[1, pointer]
  jointIToBoneI.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIToName*(self: Ref[GLTFSkin]): Dictionary =
  init_methodbind(GLTFSkin, "get_joint_i_to_name", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `jointIToName=`*(self: Ref[GLTFSkin]; jointIToName: Dictionary) =
  init_methodbind(GLTFSkin, "set_joint_i_to_name", 4155329257)
  var `?param`: array[1, pointer]
  jointIToName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc godotSkin*(self: Ref[GLTFSkin]): Ref[Skin] =
  init_methodbind(GLTFSkin, "get_godot_skin", 1032037385)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc `godotSkin=`*(self: Ref[GLTFSkin]; godotSkin: Ref[Skin]) =
  init_methodbind(GLTFSkin, "set_godot_skin", 3971435618)
  var `?param`: array[1, pointer]
  godotSkin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)