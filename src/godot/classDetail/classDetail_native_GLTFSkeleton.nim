# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc joints*(self: GLTFSkeleton): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `joints=`*(self: GLTFSkeleton; joints: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joints"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 3614634198)
  var `?param` = [getPtr joints]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roots*(self: GLTFSkeleton): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `roots=`*(self: GLTFSkeleton; roots: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_roots"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 3614634198)
  var `?param` = [getPtr roots]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGodotSkeleton*(self: GLTFSkeleton): Skeleton3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_godot_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 1814733083)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton3D)
proc uniqueNames*(self: GLTFSkeleton): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc `uniqueNames=`*(self: GLTFSkeleton; uniqueNames: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 381264803)
  var `?param` = [getPtr uniqueNames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc godotBoneNode*(self: GLTFSkeleton): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_godot_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc `godotBoneNode=`*(self: GLTFSkeleton; godotBoneNode: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_godot_bone_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 4155329257)
  var `?param` = [getPtr godotBoneNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneAttachmentCount*(self: GLTFSkeleton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_attachment_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getBoneAttachment*(self: GLTFSkeleton; idx: int32): BoneAttachment3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSkeleton, addr name, 945440495)
  var `?param` = [getPtr idx]
  var ret: encoded BoneAttachment3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(BoneAttachment3D)