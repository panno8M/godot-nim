# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiMesh, Resource)
proc `mesh=`*(self: Ref[MultiMesh]; mesh: Ref[Mesh]) =
  init_methodbind(MultiMesh, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[MultiMesh]): Ref[Mesh] =
  init_methodbind(MultiMesh, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `useColors=`*(self: Ref[MultiMesh]; enable: Bool) =
  init_methodbind(MultiMesh, "set_use_colors", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingColors*(self: Ref[MultiMesh]): Bool =
  init_methodbind(MultiMesh, "is_using_colors", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useCustomData=`*(self: Ref[MultiMesh]; enable: Bool) =
  init_methodbind(MultiMesh, "set_use_custom_data", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomData*(self: Ref[MultiMesh]): Bool =
  init_methodbind(MultiMesh, "is_using_custom_data", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `transformFormat=`*(self: Ref[MultiMesh]; format: MultiMesh_TransformFormat) =
  init_methodbind(MultiMesh, "set_transform_format", 2404750322)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transformFormat*(self: Ref[MultiMesh]): MultiMesh_TransformFormat =
  init_methodbind(MultiMesh, "get_transform_format", 2444156481)
  var ret: encoded MultiMesh_TransformFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiMesh_TransformFormat)
proc `instanceCount=`*(self: Ref[MultiMesh]; count: int32) =
  init_methodbind(MultiMesh, "set_instance_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceCount*(self: Ref[MultiMesh]): int32 =
  init_methodbind(MultiMesh, "get_instance_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `visibleInstanceCount=`*(self: Ref[MultiMesh]; count: int32) =
  init_methodbind(MultiMesh, "set_visible_instance_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleInstanceCount*(self: Ref[MultiMesh]): int32 =
  init_methodbind(MultiMesh, "get_visible_instance_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setInstanceTransform*(self: Ref[MultiMesh]; instance: int32; transform: Transform3D) =
  init_methodbind(MultiMesh, "set_instance_transform", 3616898986)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInstanceTransform2d*(self: Ref[MultiMesh]; instance: int32; transform: Transform2D) =
  init_methodbind(MultiMesh, "set_instance_transform_2d", 30160968)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceTransform*(self: Ref[MultiMesh]; instance: int32): Transform3D =
  init_methodbind(MultiMesh, "get_instance_transform", 1965739696)
  var `?param`: array[1, pointer]
  instance.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getInstanceTransform2d*(self: Ref[MultiMesh]; instance: int32): Transform2D =
  init_methodbind(MultiMesh, "get_instance_transform_2d", 3836996910)
  var `?param`: array[1, pointer]
  instance.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc setInstanceColor*(self: Ref[MultiMesh]; instance: int32; color: Color) =
  init_methodbind(MultiMesh, "set_instance_color", 2878471219)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceColor*(self: Ref[MultiMesh]; instance: int32): Color =
  init_methodbind(MultiMesh, "get_instance_color", 3457211756)
  var `?param`: array[1, pointer]
  instance.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setInstanceCustomData*(self: Ref[MultiMesh]; instance: int32; customData: Color) =
  init_methodbind(MultiMesh, "set_instance_custom_data", 2878471219)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); customData.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceCustomData*(self: Ref[MultiMesh]; instance: int32): Color =
  init_methodbind(MultiMesh, "get_instance_custom_data", 3457211756)
  var `?param`: array[1, pointer]
  instance.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getAabb*(self: Ref[MultiMesh]): AABB =
  init_methodbind(MultiMesh, "get_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc buffer*(self: Ref[MultiMesh]): PackedFloat32Array =
  init_methodbind(MultiMesh, "get_buffer", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `buffer=`*(self: Ref[MultiMesh]; buffer: PackedFloat32Array) =
  init_methodbind(MultiMesh, "set_buffer", 2899603908)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)