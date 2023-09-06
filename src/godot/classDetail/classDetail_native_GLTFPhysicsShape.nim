# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(shapeNode: CollisionShape3D): Ref[GLTFPhysicsShape] {.staticOf: GLTFPhysicsShape.} =
  init_methodbind(GLTFPhysicsShape, "from_node", 3613751275)
  var `?param`: array[1, pointer]
  shapeNode.encode(`?param`[0])
  var ret: encoded Ref[GLTFPhysicsShape]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFPhysicsShape])
proc toNode*(self: Ref[GLTFPhysicsShape]; cacheShapes: Bool = false): CollisionShape3D =
  init_methodbind(GLTFPhysicsShape, "to_node", 563689933)
  var `?param`: array[1, pointer]
  cacheShapes.encode(`?param`[0])
  var ret: encoded CollisionShape3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(CollisionShape3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFPhysicsShape] {.staticOf: GLTFPhysicsShape.} =
  init_methodbind(GLTFPhysicsShape, "from_dictionary", 2390691823)
  var `?param`: array[1, pointer]
  dictionary.encode(`?param`[0])
  var ret: encoded Ref[GLTFPhysicsShape]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFPhysicsShape])
proc toDictionary*(self: Ref[GLTFPhysicsShape]): Dictionary =
  init_methodbind(GLTFPhysicsShape, "to_dictionary", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc shapeType*(self: Ref[GLTFPhysicsShape]): String =
  init_methodbind(GLTFPhysicsShape, "get_shape_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `shapeType=`*(self: Ref[GLTFPhysicsShape]; shapeType: String) =
  init_methodbind(GLTFPhysicsShape, "set_shape_type", 83702148)
  var `?param`: array[1, pointer]
  shapeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[GLTFPhysicsShape]): Vector3 =
  init_methodbind(GLTFPhysicsShape, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `size=`*(self: Ref[GLTFPhysicsShape]; size: Vector3) =
  init_methodbind(GLTFPhysicsShape, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: Ref[GLTFPhysicsShape]): Float =
  init_methodbind(GLTFPhysicsShape, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: Ref[GLTFPhysicsShape]; radius: Float) =
  init_methodbind(GLTFPhysicsShape, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[GLTFPhysicsShape]): Float =
  init_methodbind(GLTFPhysicsShape, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: Ref[GLTFPhysicsShape]; height: Float) =
  init_methodbind(GLTFPhysicsShape, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrigger*(self: Ref[GLTFPhysicsShape]): Bool =
  init_methodbind(GLTFPhysicsShape, "get_is_trigger", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `isTrigger=`*(self: Ref[GLTFPhysicsShape]; isTrigger: Bool) =
  init_methodbind(GLTFPhysicsShape, "set_is_trigger", 2586408642)
  var `?param`: array[1, pointer]
  isTrigger.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshIndex*(self: Ref[GLTFPhysicsShape]): int32 =
  init_methodbind(GLTFPhysicsShape, "get_mesh_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `meshIndex=`*(self: Ref[GLTFPhysicsShape]; meshIndex: int32) =
  init_methodbind(GLTFPhysicsShape, "set_mesh_index", 1286410249)
  var `?param`: array[1, pointer]
  meshIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc importerMesh*(self: Ref[GLTFPhysicsShape]): Ref[ImporterMesh] =
  init_methodbind(GLTFPhysicsShape, "get_importer_mesh", 3161779525)
  var ret: encoded Ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ImporterMesh])
proc `importerMesh=`*(self: Ref[GLTFPhysicsShape]; importerMesh: Ref[ImporterMesh]) =
  init_methodbind(GLTFPhysicsShape, "set_importer_mesh", 2255166972)
  var `?param`: array[1, pointer]
  importerMesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)