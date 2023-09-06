# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Bone2D, Node2D)
proc `rest=`*(self: Bone2D; rest: Transform2D) =
  init_methodbind(Bone2D, "set_rest", 2761652528)
  var `?param`: array[1, pointer]
  rest.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rest*(self: Bone2D): Transform2D =
  init_methodbind(Bone2D, "get_rest", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc applyRest*(self: Bone2D) =
  init_methodbind(Bone2D, "apply_rest", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSkeletonRest*(self: Bone2D): Transform2D =
  init_methodbind(Bone2D, "get_skeleton_rest", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getIndexInSkeleton*(self: Bone2D): int32 =
  init_methodbind(Bone2D, "get_index_in_skeleton", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setAutocalculateLengthAndAngle*(self: Bone2D; autoCalculate: Bool) =
  init_methodbind(Bone2D, "set_autocalculate_length_and_angle", 2586408642)
  var `?param`: array[1, pointer]
  autoCalculate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAutocalculateLengthAndAngle*(self: Bone2D): Bool =
  init_methodbind(Bone2D, "get_autocalculate_length_and_angle", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setLength*(self: Bone2D; length: Float) =
  init_methodbind(Bone2D, "set_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLength*(self: Bone2D): Float =
  init_methodbind(Bone2D, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setBoneAngle*(self: Bone2D; angle: Float) =
  init_methodbind(Bone2D, "set_bone_angle", 373806689)
  var `?param`: array[1, pointer]
  angle.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneAngle*(self: Bone2D): Float =
  init_methodbind(Bone2D, "get_bone_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)