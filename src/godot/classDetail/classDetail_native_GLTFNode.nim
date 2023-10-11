# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc parent*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `parent=`*(self: GLTFNode; parent: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr parent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `height=`*(self: GLTFNode; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xform*(self: GLTFNode): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `xform=`*(self: GLTFNode; xform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2952846383)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `mesh=`*(self: GLTFNode; mesh: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc camera*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `camera=`*(self: GLTFNode; camera: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr camera]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `skin=`*(self: GLTFNode; skin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `skeleton=`*(self: GLTFNode; skeleton: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: GLTFNode): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `position=`*(self: GLTFNode; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: GLTFNode): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2916281908)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)
proc `rotation=`*(self: GLTFNode; rotation: Quaternion) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1727505552)
  var `?param` = [getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: GLTFNode): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `scale=`*(self: GLTFNode; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc children*(self: GLTFNode): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `children=`*(self: GLTFNode; children: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3614634198)
  var `?param` = [getPtr children]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc light*(self: GLTFNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `light=`*(self: GLTFNode; light: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param` = [getPtr light]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalData*(self: GLTFNode; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2138907829)
  var `?param` = [getPtr extensionName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setAdditionalData*(self: GLTFNode; extensionName: StringName; additionalData: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3776071444)
  var `?param` = [getPtr extensionName, getPtr additionalData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)