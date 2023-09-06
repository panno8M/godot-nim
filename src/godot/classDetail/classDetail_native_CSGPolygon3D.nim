# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `polygon=`*(self: CSGPolygon3D; polygon: PackedVector2Array) =
  init_methodbind(CSGPolygon3D, "set_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CSGPolygon3D): PackedVector2Array =
  init_methodbind(CSGPolygon3D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `mode=`*(self: CSGPolygon3D; mode: CSGPolygon3D_Mode) =
  init_methodbind(CSGPolygon3D, "set_mode", 3158377035)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: CSGPolygon3D): CSGPolygon3D_Mode =
  init_methodbind(CSGPolygon3D, "get_mode", 1201612222)
  var ret: encoded CSGPolygon3D_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_Mode)
proc `depth=`*(self: CSGPolygon3D; depth: Float) =
  init_methodbind(CSGPolygon3D, "set_depth", 373806689)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: CSGPolygon3D): Float =
  init_methodbind(CSGPolygon3D, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spinDegrees=`*(self: CSGPolygon3D; degrees: Float) =
  init_methodbind(CSGPolygon3D, "set_spin_degrees", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spinDegrees*(self: CSGPolygon3D): Float =
  init_methodbind(CSGPolygon3D, "get_spin_degrees", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spinSides=`*(self: CSGPolygon3D; spinSides: int32) =
  init_methodbind(CSGPolygon3D, "set_spin_sides", 1286410249)
  var `?param`: array[1, pointer]
  spinSides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spinSides*(self: CSGPolygon3D): int32 =
  init_methodbind(CSGPolygon3D, "get_spin_sides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pathNode=`*(self: CSGPolygon3D; path: NodePath) =
  init_methodbind(CSGPolygon3D, "set_path_node", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathNode*(self: CSGPolygon3D): NodePath =
  init_methodbind(CSGPolygon3D, "get_path_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `pathIntervalType=`*(self: CSGPolygon3D; intervalType: CSGPolygon3D_PathIntervalType) =
  init_methodbind(CSGPolygon3D, "set_path_interval_type", 3744240707)
  var `?param`: array[1, pointer]
  intervalType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathIntervalType*(self: CSGPolygon3D): CSGPolygon3D_PathIntervalType =
  init_methodbind(CSGPolygon3D, "get_path_interval_type", 3434618397)
  var ret: encoded CSGPolygon3D_PathIntervalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_PathIntervalType)
proc `pathInterval=`*(self: CSGPolygon3D; interval: Float) =
  init_methodbind(CSGPolygon3D, "set_path_interval", 373806689)
  var `?param`: array[1, pointer]
  interval.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathInterval*(self: CSGPolygon3D): Float =
  init_methodbind(CSGPolygon3D, "get_path_interval", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathSimplifyAngle=`*(self: CSGPolygon3D; degrees: Float) =
  init_methodbind(CSGPolygon3D, "set_path_simplify_angle", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathSimplifyAngle*(self: CSGPolygon3D): Float =
  init_methodbind(CSGPolygon3D, "get_path_simplify_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathRotation=`*(self: CSGPolygon3D; pathRotation: CSGPolygon3D_PathRotation) =
  init_methodbind(CSGPolygon3D, "set_path_rotation", 1412947288)
  var `?param`: array[1, pointer]
  pathRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathRotation*(self: CSGPolygon3D): CSGPolygon3D_PathRotation =
  init_methodbind(CSGPolygon3D, "get_path_rotation", 647219346)
  var ret: encoded CSGPolygon3D_PathRotation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGPolygon3D_PathRotation)
proc `pathLocal=`*(self: CSGPolygon3D; enable: Bool) =
  init_methodbind(CSGPolygon3D, "set_path_local", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathLocal*(self: CSGPolygon3D): Bool =
  init_methodbind(CSGPolygon3D, "is_path_local", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathContinuousU=`*(self: CSGPolygon3D; enable: Bool) =
  init_methodbind(CSGPolygon3D, "set_path_continuous_u", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathContinuousU*(self: CSGPolygon3D): Bool =
  init_methodbind(CSGPolygon3D, "is_path_continuous_u", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathUDistance=`*(self: CSGPolygon3D; distance: Float) =
  init_methodbind(CSGPolygon3D, "set_path_u_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathUDistance*(self: CSGPolygon3D): Float =
  init_methodbind(CSGPolygon3D, "get_path_u_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathJoined=`*(self: CSGPolygon3D; enable: Bool) =
  init_methodbind(CSGPolygon3D, "set_path_joined", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathJoined*(self: CSGPolygon3D): Bool =
  init_methodbind(CSGPolygon3D, "is_path_joined", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: CSGPolygon3D; material: Ref[Material]) =
  init_methodbind(CSGPolygon3D, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGPolygon3D): Ref[Material] =
  init_methodbind(CSGPolygon3D, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `smoothFaces=`*(self: CSGPolygon3D; smoothFaces: Bool) =
  init_methodbind(CSGPolygon3D, "set_smooth_faces", 2586408642)
  var `?param`: array[1, pointer]
  smoothFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGPolygon3D): Bool =
  init_methodbind(CSGPolygon3D, "get_smooth_faces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)