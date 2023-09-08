# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(cameraNode: Camera3D): Ref[GLTFCamera] {.staticOf: GLTFCamera.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 237784)
  var `?param`: array[1, pointer]
  cameraNode.encode(`?param`[0])
  var ret: encoded Ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFCamera])
proc toNode*(self: Ref[GLTFCamera]): Camera3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFCamera] {.staticOf: GLTFCamera.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2495512509)
  var `?param`: array[1, pointer]
  dictionary.encode(`?param`[0])
  var ret: encoded Ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFCamera])
proc toDictionary*(self: Ref[GLTFCamera]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc perspective*(self: Ref[GLTFCamera]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `perspective=`*(self: Ref[GLTFCamera]; perspective: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2586408642)
  var `?param`: array[1, pointer]
  perspective.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fov*(self: Ref[GLTFCamera]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fov=`*(self: Ref[GLTFCamera]; fov: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param`: array[1, pointer]
  fov.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeMag*(self: Ref[GLTFCamera]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sizeMag=`*(self: Ref[GLTFCamera]; sizeMag: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param`: array[1, pointer]
  sizeMag.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthFar*(self: Ref[GLTFCamera]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthFar=`*(self: Ref[GLTFCamera]; zdepthFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param`: array[1, pointer]
  zdepthFar.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthNear*(self: Ref[GLTFCamera]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthNear=`*(self: Ref[GLTFCamera]; zdepthNear: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param`: array[1, pointer]
  zdepthNear.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)