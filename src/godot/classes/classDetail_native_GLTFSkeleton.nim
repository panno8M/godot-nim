# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFSkeleton, Resource)
proc joints*(self: Ref[GLTFSkeleton]): PackedInt32Array =
  init_methodbind(GLTFSkeleton, "get_joints", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `joints=`*(self: Ref[GLTFSkeleton]; joints: PackedInt32Array) =
  init_methodbind(GLTFSkeleton, "set_joints", 3614634198)
  var `?param`: array[1, pointer]
  joints.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roots*(self: Ref[GLTFSkeleton]): PackedInt32Array =
  init_methodbind(GLTFSkeleton, "get_roots", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `roots=`*(self: Ref[GLTFSkeleton]; roots: PackedInt32Array) =
  init_methodbind(GLTFSkeleton, "set_roots", 3614634198)
  var `?param`: array[1, pointer]
  roots.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGodotSkeleton*(self: Ref[GLTFSkeleton]): Skeleton3D =
  init_methodbind(GLTFSkeleton, "get_godot_skeleton", 1814733083)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Skeleton3D)
proc uniqueNames*(self: Ref[GLTFSkeleton]): TypedArray[String] =
  init_methodbind(GLTFSkeleton, "get_unique_names", 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `uniqueNames=`*(self: Ref[GLTFSkeleton]; uniqueNames: TypedArray[String]) =
  init_methodbind(GLTFSkeleton, "set_unique_names", 381264803)
  var `?param`: array[1, pointer]
  uniqueNames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc godotBoneNode*(self: Ref[GLTFSkeleton]): Dictionary =
  init_methodbind(GLTFSkeleton, "get_godot_bone_node", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `godotBoneNode=`*(self: Ref[GLTFSkeleton]; godotBoneNode: Dictionary) =
  init_methodbind(GLTFSkeleton, "set_godot_bone_node", 4155329257)
  var `?param`: array[1, pointer]
  godotBoneNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneAttachmentCount*(self: Ref[GLTFSkeleton]): int32 =
  init_methodbind(GLTFSkeleton, "get_bone_attachment_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBoneAttachment*(self: Ref[GLTFSkeleton]; idx: int32): BoneAttachment3D =
  init_methodbind(GLTFSkeleton, "get_bone_attachment", 945440495)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded BoneAttachment3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(BoneAttachment3D)