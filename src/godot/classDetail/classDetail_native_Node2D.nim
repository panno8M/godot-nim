# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `position=`*(self: Node2D; position: Vector2) =
  init_methodbind(Node2D, "set_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotation=`*(self: Node2D; radians: Float) =
  init_methodbind(Node2D, "set_rotation", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotationDegrees=`*(self: Node2D; degrees: Float) =
  init_methodbind(Node2D, "set_rotation_degrees", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `skew=`*(self: Node2D; radians: Float) =
  init_methodbind(Node2D, "set_skew", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `scale=`*(self: Node2D; scale: Vector2) =
  init_methodbind(Node2D, "set_scale", 743155724)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Node2D): Vector2 =
  init_methodbind(Node2D, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc rotation*(self: Node2D): Float =
  init_methodbind(Node2D, "get_rotation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc rotationDegrees*(self: Node2D): Float =
  init_methodbind(Node2D, "get_rotation_degrees", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc skew*(self: Node2D): Float =
  init_methodbind(Node2D, "get_skew", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc scale*(self: Node2D): Vector2 =
  init_methodbind(Node2D, "get_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc rotate*(self: Node2D; radians: Float) =
  init_methodbind(Node2D, "rotate", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLocalX*(self: Node2D; delta: Float; scaled: Bool = false) =
  init_methodbind(Node2D, "move_local_x", 2087892650)
  var `?param`: array[2, pointer]
  delta.encode(`?param`[0]); scaled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLocalY*(self: Node2D; delta: Float; scaled: Bool = false) =
  init_methodbind(Node2D, "move_local_y", 2087892650)
  var `?param`: array[2, pointer]
  delta.encode(`?param`[0]); scaled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translate*(self: Node2D; offset: Vector2) =
  init_methodbind(Node2D, "translate", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTranslate*(self: Node2D; offset: Vector2) =
  init_methodbind(Node2D, "global_translate", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyScale*(self: Node2D; ratio: Vector2) =
  init_methodbind(Node2D, "apply_scale", 743155724)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalPosition=`*(self: Node2D; position: Vector2) =
  init_methodbind(Node2D, "set_global_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: Node2D): Vector2 =
  init_methodbind(Node2D, "get_global_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `globalRotation=`*(self: Node2D; radians: Float) =
  init_methodbind(Node2D, "set_global_rotation", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalRotationDegrees=`*(self: Node2D; degrees: Float) =
  init_methodbind(Node2D, "set_global_rotation_degrees", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotation*(self: Node2D): Float =
  init_methodbind(Node2D, "get_global_rotation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc globalRotationDegrees*(self: Node2D): Float =
  init_methodbind(Node2D, "get_global_rotation_degrees", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `globalSkew=`*(self: Node2D; radians: Float) =
  init_methodbind(Node2D, "set_global_skew", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalSkew*(self: Node2D): Float =
  init_methodbind(Node2D, "get_global_skew", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `globalScale=`*(self: Node2D; scale: Vector2) =
  init_methodbind(Node2D, "set_global_scale", 743155724)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalScale*(self: Node2D): Vector2 =
  init_methodbind(Node2D, "get_global_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `transform=`*(self: Node2D; xform: Transform2D) =
  init_methodbind(Node2D, "set_transform", 2761652528)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalTransform=`*(self: Node2D; xform: Transform2D) =
  init_methodbind(Node2D, "set_global_transform", 2761652528)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lookAt*(self: Node2D; point: Vector2) =
  init_methodbind(Node2D, "look_at", 743155724)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAngleTo*(self: Node2D; point: Vector2): Float =
  init_methodbind(Node2D, "get_angle_to", 2276447920)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc toLocal*(self: Node2D; globalPoint: Vector2): Vector2 =
  init_methodbind(Node2D, "to_local", 2656412154)
  var `?param`: array[1, pointer]
  globalPoint.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc toGlobal*(self: Node2D; localPoint: Vector2): Vector2 =
  init_methodbind(Node2D, "to_global", 2656412154)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getRelativeTransformToParent*(self: Node2D; parent: ptr Node): Transform2D =
  init_methodbind(Node2D, "get_relative_transform_to_parent", 904556875)
  var `?param`: array[1, pointer]
  parent.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)