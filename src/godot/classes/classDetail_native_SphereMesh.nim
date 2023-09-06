# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SphereMesh, PrimitiveMesh)
proc `radius=`*(self: Ref[SphereMesh]; radius: Float) =
  init_methodbind(SphereMesh, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: Ref[SphereMesh]): Float =
  init_methodbind(SphereMesh, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: Ref[SphereMesh]; height: Float) =
  init_methodbind(SphereMesh, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[SphereMesh]): Float =
  init_methodbind(SphereMesh, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSegments=`*(self: Ref[SphereMesh]; radialSegments: int32) =
  init_methodbind(SphereMesh, "set_radial_segments", 1286410249)
  var `?param`: array[1, pointer]
  radialSegments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSegments*(self: Ref[SphereMesh]): int32 =
  init_methodbind(SphereMesh, "get_radial_segments", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `rings=`*(self: Ref[SphereMesh]; rings: int32) =
  init_methodbind(SphereMesh, "set_rings", 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: Ref[SphereMesh]): int32 =
  init_methodbind(SphereMesh, "get_rings", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `isHemisphere=`*(self: Ref[SphereMesh]; isHemisphere: Bool) =
  init_methodbind(SphereMesh, "set_is_hemisphere", 2586408642)
  var `?param`: array[1, pointer]
  isHemisphere.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHemisphere*(self: Ref[SphereMesh]): Bool =
  init_methodbind(SphereMesh, "get_is_hemisphere", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)