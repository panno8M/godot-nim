# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `innerRadius=`*(self: Ref[TorusMesh]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerRadius*(self: Ref[TorusMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `outerRadius=`*(self: Ref[TorusMesh]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerRadius*(self: Ref[TorusMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outer_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rings=`*(self: Ref[TorusMesh]; rings: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: Ref[TorusMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rings"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ringSegments=`*(self: Ref[TorusMesh]; rings: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ring_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ringSegments*(self: Ref[TorusMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ring_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className TorusMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)