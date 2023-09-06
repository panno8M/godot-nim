# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ImmediateMesh, Mesh)
proc surfaceBegin*(self: Ref[ImmediateMesh]; primitive: Mesh_PrimitiveType; material: Ref[Material] = default Ref[Material]) =
  init_methodbind(ImmediateMesh, "surface_begin", 3716480242)
  var `?param`: array[2, pointer]
  primitive.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetColor*(self: Ref[ImmediateMesh]; color: Color) =
  init_methodbind(ImmediateMesh, "surface_set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetNormal*(self: Ref[ImmediateMesh]; normal: Vector3) =
  init_methodbind(ImmediateMesh, "surface_set_normal", 3460891852)
  var `?param`: array[1, pointer]
  normal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetTangent*(self: Ref[ImmediateMesh]; tangent: Plane) =
  init_methodbind(ImmediateMesh, "surface_set_tangent", 3505987427)
  var `?param`: array[1, pointer]
  tangent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv*(self: Ref[ImmediateMesh]; uv: Vector2) =
  init_methodbind(ImmediateMesh, "surface_set_uv", 743155724)
  var `?param`: array[1, pointer]
  uv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv2*(self: Ref[ImmediateMesh]; uv2: Vector2) =
  init_methodbind(ImmediateMesh, "surface_set_uv2", 743155724)
  var `?param`: array[1, pointer]
  uv2.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex*(self: Ref[ImmediateMesh]; vertex: Vector3) =
  init_methodbind(ImmediateMesh, "surface_add_vertex", 3460891852)
  var `?param`: array[1, pointer]
  vertex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex2d*(self: Ref[ImmediateMesh]; vertex: Vector2) =
  init_methodbind(ImmediateMesh, "surface_add_vertex_2d", 743155724)
  var `?param`: array[1, pointer]
  vertex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceEnd*(self: Ref[ImmediateMesh]) =
  init_methodbind(ImmediateMesh, "surface_end", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearSurfaces*(self: Ref[ImmediateMesh]) =
  init_methodbind(ImmediateMesh, "clear_surfaces", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)