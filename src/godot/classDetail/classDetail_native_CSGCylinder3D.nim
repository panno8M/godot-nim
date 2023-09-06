# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radius=`*(self: CSGCylinder3D; radius: Float) =
  init_methodbind(CSGCylinder3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: CSGCylinder3D): Float =
  init_methodbind(CSGCylinder3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: CSGCylinder3D; height: Float) =
  init_methodbind(CSGCylinder3D, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: CSGCylinder3D): Float =
  init_methodbind(CSGCylinder3D, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sides=`*(self: CSGCylinder3D; sides: int32) =
  init_methodbind(CSGCylinder3D, "set_sides", 1286410249)
  var `?param`: array[1, pointer]
  sides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sides*(self: CSGCylinder3D): int32 =
  init_methodbind(CSGCylinder3D, "get_sides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `cone=`*(self: CSGCylinder3D; cone: Bool) =
  init_methodbind(CSGCylinder3D, "set_cone", 2586408642)
  var `?param`: array[1, pointer]
  cone.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCone*(self: CSGCylinder3D): Bool =
  init_methodbind(CSGCylinder3D, "is_cone", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: CSGCylinder3D; material: Ref[Material]) =
  init_methodbind(CSGCylinder3D, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGCylinder3D): Ref[Material] =
  init_methodbind(CSGCylinder3D, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `smoothFaces=`*(self: CSGCylinder3D; smoothFaces: Bool) =
  init_methodbind(CSGCylinder3D, "set_smooth_faces", 2586408642)
  var `?param`: array[1, pointer]
  smoothFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGCylinder3D): Bool =
  init_methodbind(CSGCylinder3D, "get_smooth_faces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)