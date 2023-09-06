# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `innerRadius=`*(self: Ref[TorusMesh]; radius: Float) =
  init_methodbind(TorusMesh, "set_inner_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerRadius*(self: Ref[TorusMesh]): Float =
  init_methodbind(TorusMesh, "get_inner_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `outerRadius=`*(self: Ref[TorusMesh]; radius: Float) =
  init_methodbind(TorusMesh, "set_outer_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerRadius*(self: Ref[TorusMesh]): Float =
  init_methodbind(TorusMesh, "get_outer_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rings=`*(self: Ref[TorusMesh]; rings: int32) =
  init_methodbind(TorusMesh, "set_rings", 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: Ref[TorusMesh]): int32 =
  init_methodbind(TorusMesh, "get_rings", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ringSegments=`*(self: Ref[TorusMesh]; rings: int32) =
  init_methodbind(TorusMesh, "set_ring_segments", 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ringSegments*(self: Ref[TorusMesh]): int32 =
  init_methodbind(TorusMesh, "get_ring_segments", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)