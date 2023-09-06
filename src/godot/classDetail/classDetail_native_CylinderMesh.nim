# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `topRadius=`*(self: Ref[CylinderMesh]; radius: Float) =
  init_methodbind(CylinderMesh, "set_top_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc topRadius*(self: Ref[CylinderMesh]): Float =
  init_methodbind(CylinderMesh, "get_top_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bottomRadius=`*(self: Ref[CylinderMesh]; radius: Float) =
  init_methodbind(CylinderMesh, "set_bottom_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bottomRadius*(self: Ref[CylinderMesh]): Float =
  init_methodbind(CylinderMesh, "get_bottom_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: Ref[CylinderMesh]; height: Float) =
  init_methodbind(CylinderMesh, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[CylinderMesh]): Float =
  init_methodbind(CylinderMesh, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSegments=`*(self: Ref[CylinderMesh]; segments: int32) =
  init_methodbind(CylinderMesh, "set_radial_segments", 1286410249)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSegments*(self: Ref[CylinderMesh]): int32 =
  init_methodbind(CylinderMesh, "get_radial_segments", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `rings=`*(self: Ref[CylinderMesh]; rings: int32) =
  init_methodbind(CylinderMesh, "set_rings", 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: Ref[CylinderMesh]): int32 =
  init_methodbind(CylinderMesh, "get_rings", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `capTop=`*(self: Ref[CylinderMesh]; capTop: Bool) =
  init_methodbind(CylinderMesh, "set_cap_top", 2586408642)
  var `?param`: array[1, pointer]
  capTop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapTop*(self: Ref[CylinderMesh]): Bool =
  init_methodbind(CylinderMesh, "is_cap_top", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `capBottom=`*(self: Ref[CylinderMesh]; capBottom: Bool) =
  init_methodbind(CylinderMesh, "set_cap_bottom", 2586408642)
  var `?param`: array[1, pointer]
  capBottom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCapBottom*(self: Ref[CylinderMesh]): Bool =
  init_methodbind(CylinderMesh, "is_cap_bottom", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)