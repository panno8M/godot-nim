# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createMaterial*(self: EditorNode3DGizmoPlugin; name: String; color: Color; billboard: Bool = false; onTop: Bool = false; useVertexColor: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 3486012546)
  var `?param` = [getPtr name, getPtr color, getPtr billboard, getPtr onTop, getPtr useVertexColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createIconMaterial*(self: EditorNode3DGizmoPlugin; name: String; texture: Texture2D; onTop: Bool = false; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_icon_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 2976007329)
  var `?param` = [getPtr name, getPtr texture, getPtr onTop, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createHandleMaterial*(self: EditorNode3DGizmoPlugin; name: String; billboard: Bool = false; texture: Texture2D = default Texture2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_handle_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 2486475223)
  var `?param` = [getPtr name, getPtr billboard, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMaterial*(self: EditorNode3DGizmoPlugin; name: String; material: StandardMaterial3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 1374068695)
  var `?param` = [getPtr name, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMaterial*(self: EditorNode3DGizmoPlugin; name: String; gizmo: EditorNode3DGizmo = default EditorNode3DGizmo): StandardMaterial3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 3501703615)
  var `?param` = [getPtr name, getPtr gizmo]
  var ret: encoded StandardMaterial3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StandardMaterial3D)