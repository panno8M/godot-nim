# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(cameraNode: Camera3D): Ref[GLTFCamera] {.staticOf: GLTFCamera.} =
  init_methodbind(GLTFCamera, "from_node", 237784)
  var `?param`: array[1, pointer]
  cameraNode.encode(`?param`[0])
  var ret: encoded Ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFCamera])
proc toNode*(self: Ref[GLTFCamera]): Camera3D =
  init_methodbind(GLTFCamera, "to_node", 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFCamera] {.staticOf: GLTFCamera.} =
  init_methodbind(GLTFCamera, "from_dictionary", 2495512509)
  var `?param`: array[1, pointer]
  dictionary.encode(`?param`[0])
  var ret: encoded Ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFCamera])
proc toDictionary*(self: Ref[GLTFCamera]): Dictionary =
  init_methodbind(GLTFCamera, "to_dictionary", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc perspective*(self: Ref[GLTFCamera]): Bool =
  init_methodbind(GLTFCamera, "get_perspective", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `perspective=`*(self: Ref[GLTFCamera]; perspective: Bool) =
  init_methodbind(GLTFCamera, "set_perspective", 2586408642)
  var `?param`: array[1, pointer]
  perspective.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fov*(self: Ref[GLTFCamera]): Float =
  init_methodbind(GLTFCamera, "get_fov", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fov=`*(self: Ref[GLTFCamera]; fov: Float) =
  init_methodbind(GLTFCamera, "set_fov", 373806689)
  var `?param`: array[1, pointer]
  fov.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sizeMag*(self: Ref[GLTFCamera]): Float =
  init_methodbind(GLTFCamera, "get_size_mag", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sizeMag=`*(self: Ref[GLTFCamera]; sizeMag: Float) =
  init_methodbind(GLTFCamera, "set_size_mag", 373806689)
  var `?param`: array[1, pointer]
  sizeMag.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthFar*(self: Ref[GLTFCamera]): Float =
  init_methodbind(GLTFCamera, "get_depth_far", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthFar=`*(self: Ref[GLTFCamera]; zdepthFar: Float) =
  init_methodbind(GLTFCamera, "set_depth_far", 373806689)
  var `?param`: array[1, pointer]
  zdepthFar.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthNear*(self: Ref[GLTFCamera]): Float =
  init_methodbind(GLTFCamera, "get_depth_near", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depthNear=`*(self: Ref[GLTFCamera]; zdepthNear: Float) =
  init_methodbind(GLTFCamera, "set_depth_near", 373806689)
  var `?param`: array[1, pointer]
  zdepthNear.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)