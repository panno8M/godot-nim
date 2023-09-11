# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(_: typedesc[GLTFPhysicsShape]; shapeNode: CollisionShape3D): GLTFPhysicsShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3613751275)
  var `?param` = [getPtr shapeNode]
  var ret: encoded GLTFPhysicsShape
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(GLTFPhysicsShape)
proc toNode*(self: GLTFPhysicsShape; cacheShapes: Bool = false): CollisionShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 563689933)
  var `?param` = [getPtr cacheShapes]
  var ret: encoded CollisionShape3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(CollisionShape3D)
proc fromDictionary*(_: typedesc[GLTFPhysicsShape]; dictionary: Dictionary): GLTFPhysicsShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 2390691823)
  var `?param` = [getPtr dictionary]
  var ret: encoded GLTFPhysicsShape
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(GLTFPhysicsShape)
proc toDictionary*(self: GLTFPhysicsShape): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc shapeType*(self: GLTFPhysicsShape): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shape_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `shapeType=`*(self: GLTFPhysicsShape; shapeType: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shape_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 83702148)
  var `?param` = [getPtr shapeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GLTFPhysicsShape): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `size=`*(self: GLTFPhysicsShape; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: GLTFPhysicsShape): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: GLTFPhysicsShape; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: GLTFPhysicsShape): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: GLTFPhysicsShape; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrigger*(self: GLTFPhysicsShape): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_is_trigger"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `isTrigger=`*(self: GLTFPhysicsShape; isTrigger: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_is_trigger"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 2586408642)
  var `?param` = [getPtr isTrigger]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshIndex*(self: GLTFPhysicsShape): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `meshIndex=`*(self: GLTFPhysicsShape; meshIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 1286410249)
  var `?param` = [getPtr meshIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc importerMesh*(self: GLTFPhysicsShape): ImporterMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_importer_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 3161779525)
  var ret: encoded ImporterMesh
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ImporterMesh)
proc `importerMesh=`*(self: GLTFPhysicsShape; importerMesh: ImporterMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_importer_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsShape, addr name, 2255166972)
  var `?param` = [getPtr importerMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)