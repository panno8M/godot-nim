# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `mesh=`*(self: MultiMesh; mesh: GD_ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MultiMesh): GD_ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1808005922)
  var ret: encoded GD_ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Mesh])
proc `useColors=`*(self: MultiMesh; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingColors*(self: MultiMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useCustomData=`*(self: MultiMesh; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomData*(self: MultiMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `transformFormat=`*(self: MultiMesh; format: MultiMesh_TransformFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2404750322)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transformFormat*(self: MultiMesh): MultiMesh_TransformFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2444156481)
  var ret: encoded MultiMesh_TransformFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MultiMesh_TransformFormat)
proc `instanceCount=`*(self: MultiMesh; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceCount*(self: MultiMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `visibleInstanceCount=`*(self: MultiMesh; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleInstanceCount*(self: MultiMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setInstanceTransform*(self: MultiMesh; instance: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3616898986)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInstanceTransform2d*(self: MultiMesh; instance: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 30160968)
  var `?param` = [getPtr instance, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceTransform*(self: MultiMesh; instance: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1965739696)
  var `?param` = [getPtr instance]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc getInstanceTransform2d*(self: MultiMesh; instance: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3836996910)
  var `?param` = [getPtr instance]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc setInstanceColor*(self: MultiMesh; instance: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceColor*(self: MultiMesh; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setInstanceCustomData*(self: MultiMesh; instance: int32; customData: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2878471219)
  var `?param` = [getPtr instance, getPtr customData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceCustomData*(self: MultiMesh; instance: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 3457211756)
  var `?param` = [getPtr instance]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getAabb*(self: MultiMesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc buffer*(self: MultiMesh): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc `buffer=`*(self: MultiMesh; buffer: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMesh, addr name, 2899603908)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)