# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc surfaceBegin*(self: Ref[ImmediateMesh]; primitive: Mesh_PrimitiveType; material: Ref[Material] = default Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3716480242)
  var `?param`: array[2, pointer]
  primitive.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetColor*(self: Ref[ImmediateMesh]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetNormal*(self: Ref[ImmediateMesh]; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param`: array[1, pointer]
  normal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetTangent*(self: Ref[ImmediateMesh]; tangent: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3505987427)
  var `?param`: array[1, pointer]
  tangent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv*(self: Ref[ImmediateMesh]; uv: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param`: array[1, pointer]
  uv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv2*(self: Ref[ImmediateMesh]; uv2: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param`: array[1, pointer]
  uv2.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex*(self: Ref[ImmediateMesh]; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_add_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param`: array[1, pointer]
  vertex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex2d*(self: Ref[ImmediateMesh]; vertex: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_add_vertex_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param`: array[1, pointer]
  vertex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceEnd*(self: Ref[ImmediateMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearSurfaces*(self: Ref[ImmediateMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)