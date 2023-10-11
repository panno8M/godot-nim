# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CanvasItem; export classDetail_native_CanvasItem

proc `position=`*(self: Node2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotation=`*(self: Node2D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotationDegrees=`*(self: Node2D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `skew=`*(self: Node2D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `scale=`*(self: Node2D; scale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc rotation*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc rotationDegrees*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc skew*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc scale*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc rotate*(self: Node2D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rotate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLocalX*(self: Node2D; delta: Float; scaled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_local_x"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2087892650)
  var `?param` = [getPtr delta, getPtr scaled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLocalY*(self: Node2D; delta: Float; scaled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_local_y"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2087892650)
  var `?param` = [getPtr delta, getPtr scaled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc translate*(self: Node2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalTranslate*(self: Node2D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "global_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyScale*(self: Node2D; ratio: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalPosition=`*(self: Node2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `globalRotation=`*(self: Node2D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalRotationDegrees=`*(self: Node2D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalRotation*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc globalRotationDegrees*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `globalSkew=`*(self: Node2D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalSkew*(self: Node2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `globalScale=`*(self: Node2D; scale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalScale*(self: Node2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `transform=`*(self: Node2D; xform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `globalTransform=`*(self: Node2D; xform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lookAt*(self: Node2D; point: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "look_at"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 743155724)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAngleTo*(self: Node2D; point: Vector2): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angle_to"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2276447920)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc toLocal*(self: Node2D; globalPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2656412154)
  var `?param` = [getPtr globalPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc toGlobal*(self: Node2D; localPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_global"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 2656412154)
  var `?param` = [getPtr localPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getRelativeTransformToParent*(self: Node2D; parent: Node): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_relative_transform_to_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node2D, addr name, 904556875)
  var `?param` = [getPtr parent]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)