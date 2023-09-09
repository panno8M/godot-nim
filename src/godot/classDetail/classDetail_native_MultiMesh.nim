# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: Ref[MultiMesh]; mesh: Ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[MultiMesh]): Ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `useColors=`*(self: Ref[MultiMesh]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingColors*(self: Ref[MultiMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useCustomData=`*(self: Ref[MultiMesh]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomData*(self: Ref[MultiMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `transformFormat=`*(self: Ref[MultiMesh]; format: MultiMesh_TransformFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2404750322)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transformFormat*(self: Ref[MultiMesh]): MultiMesh_TransformFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2444156481)
  var ret: encoded MultiMesh_TransformFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiMesh_TransformFormat)
proc `instanceCount=`*(self: Ref[MultiMesh]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceCount*(self: Ref[MultiMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `visibleInstanceCount=`*(self: Ref[MultiMesh]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleInstanceCount*(self: Ref[MultiMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setInstanceTransform*(self: Ref[MultiMesh]; instance: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3616898986)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInstanceTransform2d*(self: Ref[MultiMesh]; instance: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 30160968)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceTransform*(self: Ref[MultiMesh]; instance: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1965739696)
  var `?param` = [getPtr instance]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getInstanceTransform2d*(self: Ref[MultiMesh]; instance: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3836996910)
  var `?param` = [getPtr instance]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc setInstanceColor*(self: Ref[MultiMesh]; instance: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceColor*(self: Ref[MultiMesh]; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setInstanceCustomData*(self: Ref[MultiMesh]; instance: int32; customData: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr customData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceCustomData*(self: Ref[MultiMesh]; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getAabb*(self: Ref[MultiMesh]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc buffer*(self: Ref[MultiMesh]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `buffer=`*(self: Ref[MultiMesh]; buffer: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2899603908)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)