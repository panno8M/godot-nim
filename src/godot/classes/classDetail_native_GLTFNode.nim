# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFNode, Resource)
proc parent*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_parent", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `parent=`*(self: Ref[GLTFNode]; parent: int32) =
  init_methodbind(GLTFNode, "set_parent", 1286410249)
  var `?param`: array[1, pointer]
  parent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_height", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `height=`*(self: Ref[GLTFNode]; height: int32) =
  init_methodbind(GLTFNode, "set_height", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xform*(self: Ref[GLTFNode]): Transform3D =
  init_methodbind(GLTFNode, "get_xform", 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `xform=`*(self: Ref[GLTFNode]; xform: Transform3D) =
  init_methodbind(GLTFNode, "set_xform", 2952846383)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_mesh", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mesh=`*(self: Ref[GLTFNode]; mesh: int32) =
  init_methodbind(GLTFNode, "set_mesh", 1286410249)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc camera*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_camera", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `camera=`*(self: Ref[GLTFNode]; camera: int32) =
  init_methodbind(GLTFNode, "set_camera", 1286410249)
  var `?param`: array[1, pointer]
  camera.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_skin", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skin=`*(self: Ref[GLTFNode]; skin: int32) =
  init_methodbind(GLTFNode, "set_skin", 1286410249)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_skeleton", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skeleton=`*(self: Ref[GLTFNode]; skeleton: int32) =
  init_methodbind(GLTFNode, "set_skeleton", 1286410249)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[GLTFNode]): Vector3 =
  init_methodbind(GLTFNode, "get_position", 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `position=`*(self: Ref[GLTFNode]; position: Vector3) =
  init_methodbind(GLTFNode, "set_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: Ref[GLTFNode]): Quaternion =
  init_methodbind(GLTFNode, "get_rotation", 2916281908)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc `rotation=`*(self: Ref[GLTFNode]; rotation: Quaternion) =
  init_methodbind(GLTFNode, "set_rotation", 1727505552)
  var `?param`: array[1, pointer]
  rotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: Ref[GLTFNode]): Vector3 =
  init_methodbind(GLTFNode, "get_scale", 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `scale=`*(self: Ref[GLTFNode]; scale: Vector3) =
  init_methodbind(GLTFNode, "set_scale", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc children*(self: Ref[GLTFNode]): PackedInt32Array =
  init_methodbind(GLTFNode, "get_children", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `children=`*(self: Ref[GLTFNode]; children: PackedInt32Array) =
  init_methodbind(GLTFNode, "set_children", 3614634198)
  var `?param`: array[1, pointer]
  children.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc light*(self: Ref[GLTFNode]): int32 =
  init_methodbind(GLTFNode, "get_light", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `light=`*(self: Ref[GLTFNode]; light: int32) =
  init_methodbind(GLTFNode, "set_light", 1286410249)
  var `?param`: array[1, pointer]
  light.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalData*(self: Ref[GLTFNode]; extensionName: StringName): Variant =
  init_methodbind(GLTFNode, "get_additional_data", 2138907829)
  var `?param`: array[1, pointer]
  extensionName.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setAdditionalData*(self: Ref[GLTFNode]; extensionName: StringName; additionalData: ptr Variant) =
  init_methodbind(GLTFNode, "set_additional_data", 3776071444)
  var `?param`: array[2, pointer]
  extensionName.encode(`?param`[0]); additionalData.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)