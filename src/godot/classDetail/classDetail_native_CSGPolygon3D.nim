# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `polygon=`*(self: CSGPolygon3D; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CSGPolygon3D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `mode=`*(self: CSGPolygon3D; mode: CSGPolygon3D_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 3158377035)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: CSGPolygon3D): CSGPolygon3D_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1201612222)
  var ret: encoded CSGPolygon3D_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_Mode)
proc `depth=`*(self: CSGPolygon3D; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: CSGPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spinDegrees=`*(self: CSGPolygon3D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spin_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spinDegrees*(self: CSGPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spin_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spinSides=`*(self: CSGPolygon3D; spinSides: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spin_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1286410249)
  var `?param` = [getPtr spinSides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spinSides*(self: CSGPolygon3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spin_sides"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pathNode=`*(self: CSGPolygon3D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_node"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathNode*(self: CSGPolygon3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_node"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `pathIntervalType=`*(self: CSGPolygon3D; intervalType: CSGPolygon3D_PathIntervalType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_interval_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 3744240707)
  var `?param` = [getPtr intervalType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathIntervalType*(self: CSGPolygon3D): CSGPolygon3D_PathIntervalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_interval_type"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 3434618397)
  var ret: encoded CSGPolygon3D_PathIntervalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_PathIntervalType)
proc `pathInterval=`*(self: CSGPolygon3D; interval: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 373806689)
  var `?param` = [getPtr interval]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathInterval*(self: CSGPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathSimplifyAngle=`*(self: CSGPolygon3D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_simplify_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathSimplifyAngle*(self: CSGPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_simplify_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathRotation=`*(self: CSGPolygon3D; pathRotation: CSGPolygon3D_PathRotation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1412947288)
  var `?param` = [getPtr pathRotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathRotation*(self: CSGPolygon3D): CSGPolygon3D_PathRotation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 647219346)
  var ret: encoded CSGPolygon3D_PathRotation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_PathRotation)
proc `pathLocal=`*(self: CSGPolygon3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathLocal*(self: CSGPolygon3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_path_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathContinuousU=`*(self: CSGPolygon3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_continuous_u"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathContinuousU*(self: CSGPolygon3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_path_continuous_u"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathUDistance=`*(self: CSGPolygon3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_u_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathUDistance*(self: CSGPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_u_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathJoined=`*(self: CSGPolygon3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_joined"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathJoined*(self: CSGPolygon3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_path_joined"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: CSGPolygon3D; material: Material) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGPolygon3D): Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 5934680)
  var ret: encoded Material
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Material)
proc `smoothFaces=`*(self: CSGPolygon3D; smoothFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr smoothFaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGPolygon3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_smooth_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPolygon3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)