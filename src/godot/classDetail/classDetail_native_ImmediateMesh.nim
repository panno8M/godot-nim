# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Mesh; export classDetail_native_Mesh

proc surfaceBegin*(self: ImmediateMesh; primitive: Mesh_PrimitiveType; material: GD_ref[Material] = default GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3716480242)
  var `?param` = [getPtr primitive, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetColor*(self: ImmediateMesh; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetNormal*(self: ImmediateMesh; normal: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param` = [getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetTangent*(self: ImmediateMesh; tangent: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3505987427)
  var `?param` = [getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv*(self: ImmediateMesh; uv: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr uv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceSetUv2*(self: ImmediateMesh; uv2: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr uv2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex*(self: ImmediateMesh; vertex: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_add_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3460891852)
  var `?param` = [getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceAddVertex2d*(self: ImmediateMesh; vertex: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_add_vertex_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 743155724)
  var `?param` = [getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceEnd*(self: ImmediateMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearSurfaces*(self: ImmediateMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ImmediateMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)