# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(bodyNode: CollisionObject3D): Ref[GLTFPhysicsBody] {.staticOf: GLTFPhysicsBody.} =
  init_methodbind(GLTFPhysicsBody, "from_node", 420544174)
  var `?param`: array[1, pointer]
  bodyNode.encode(`?param`[0])
  var ret: encoded Ref[GLTFPhysicsBody]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFPhysicsBody])
proc toNode*(self: Ref[GLTFPhysicsBody]): CollisionObject3D =
  init_methodbind(GLTFPhysicsBody, "to_node", 3224013656)
  var ret: encoded CollisionObject3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CollisionObject3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFPhysicsBody] {.staticOf: GLTFPhysicsBody.} =
  init_methodbind(GLTFPhysicsBody, "from_dictionary", 1177544336)
  var `?param`: array[1, pointer]
  dictionary.encode(`?param`[0])
  var ret: encoded Ref[GLTFPhysicsBody]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFPhysicsBody])
proc toDictionary*(self: Ref[GLTFPhysicsBody]): Dictionary =
  init_methodbind(GLTFPhysicsBody, "to_dictionary", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc bodyType*(self: Ref[GLTFPhysicsBody]): String =
  init_methodbind(GLTFPhysicsBody, "get_body_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `bodyType=`*(self: Ref[GLTFPhysicsBody]; bodyType: String) =
  init_methodbind(GLTFPhysicsBody, "set_body_type", 83702148)
  var `?param`: array[1, pointer]
  bodyType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: Ref[GLTFPhysicsBody]): Float =
  init_methodbind(GLTFPhysicsBody, "get_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mass=`*(self: Ref[GLTFPhysicsBody]; mass: Float) =
  init_methodbind(GLTFPhysicsBody, "set_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: Ref[GLTFPhysicsBody]): Vector3 =
  init_methodbind(GLTFPhysicsBody, "get_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `linearVelocity=`*(self: Ref[GLTFPhysicsBody]; linearVelocity: Vector3) =
  init_methodbind(GLTFPhysicsBody, "set_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  linearVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: Ref[GLTFPhysicsBody]): Vector3 =
  init_methodbind(GLTFPhysicsBody, "get_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: Ref[GLTFPhysicsBody]; angularVelocity: Vector3) =
  init_methodbind(GLTFPhysicsBody, "set_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  angularVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inertiaTensor*(self: Ref[GLTFPhysicsBody]): Basis =
  init_methodbind(GLTFPhysicsBody, "get_inertia_tensor", 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc `inertiaTensor=`*(self: Ref[GLTFPhysicsBody]; inertiaTensor: Basis) =
  init_methodbind(GLTFPhysicsBody, "set_inertia_tensor", 1055510324)
  var `?param`: array[1, pointer]
  inertiaTensor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)