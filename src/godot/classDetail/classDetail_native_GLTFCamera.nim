# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc fromNode*(_: typedesc[GLTFCamera]; cameraNode: Camera3D): GD_ref[GLTFCamera] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 237784)
  var `?param` = [getPtr cameraNode]
  var ret: encoded GD_ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFCamera])
proc toNode*(self: GLTFCamera): Camera3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D)
proc fromDictionary*(_: typedesc[GLTFCamera]; dictionary: Dictionary): GD_ref[GLTFCamera] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2495512509)
  var `?param` = [getPtr dictionary]
  var ret: encoded GD_ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFCamera])
proc toDictionary*(self: GLTFCamera): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc perspective*(self: GLTFCamera): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `perspective=`*(self: GLTFCamera; perspective: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 2586408642)
  var `?param` = [getPtr perspective]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fov*(self: GLTFCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fov=`*(self: GLTFCamera; fov: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param` = [getPtr fov]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeMag*(self: GLTFCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sizeMag=`*(self: GLTFCamera; sizeMag: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size_mag"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param` = [getPtr sizeMag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthFar*(self: GLTFCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `depthFar=`*(self: GLTFCamera; zdepthFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_far"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param` = [getPtr zdepthFar]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthNear*(self: GLTFCamera): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `depthNear=`*(self: GLTFCamera; zdepthNear: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_near"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFCamera, addr name, 373806689)
  var `?param` = [getPtr zdepthNear]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)