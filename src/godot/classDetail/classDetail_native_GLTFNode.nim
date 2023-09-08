# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc parent*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `parent=`*(self: Ref[GLTFNode]; parent: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  parent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `height=`*(self: Ref[GLTFNode]; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xform*(self: Ref[GLTFNode]): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `xform=`*(self: Ref[GLTFNode]; xform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2952846383)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mesh=`*(self: Ref[GLTFNode]; mesh: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc camera*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `camera=`*(self: Ref[GLTFNode]; camera: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  camera.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skin=`*(self: Ref[GLTFNode]; skin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeleton*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `skeleton=`*(self: Ref[GLTFNode]; skeleton: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[GLTFNode]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `position=`*(self: Ref[GLTFNode]; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rotation*(self: Ref[GLTFNode]): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2916281908)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc `rotation=`*(self: Ref[GLTFNode]; rotation: Quaternion) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1727505552)
  var `?param`: array[1, pointer]
  rotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scale*(self: Ref[GLTFNode]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `scale=`*(self: Ref[GLTFNode]; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc children*(self: Ref[GLTFNode]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `children=`*(self: Ref[GLTFNode]; children: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_children"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3614634198)
  var `?param`: array[1, pointer]
  children.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc light*(self: Ref[GLTFNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `light=`*(self: Ref[GLTFNode]; light: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_light"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  light.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalData*(self: Ref[GLTFNode]; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 2138907829)
  var `?param`: array[1, pointer]
  extensionName.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setAdditionalData*(self: Ref[GLTFNode]; extensionName: StringName; additionalData: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFNode, addr name, 3776071444)
  var `?param`: array[2, pointer]
  extensionName.encode(`?param`[0]); additionalData.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)