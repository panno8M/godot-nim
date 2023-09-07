# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createMaterial*(self: Ref[EditorNode3DGizmoPlugin]; name: String; color: Color; billboard: Bool = false; onTop: Bool = false; useVertexColor: Bool = false) =
  init_methodbind(EditorNode3DGizmoPlugin, "create_material", 3486012546)
  var `?param`: array[5, pointer]
  name.encode(`?param`[0]); color.encode(`?param`[1]); billboard.encode(`?param`[2]); onTop.encode(`?param`[3]); useVertexColor.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createIconMaterial*(self: Ref[EditorNode3DGizmoPlugin]; name: String; texture: Ref[Texture2D]; onTop: Bool = false; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(EditorNode3DGizmoPlugin, "create_icon_material", 2976007329)
  var `?param`: array[4, pointer]
  name.encode(`?param`[0]); texture.encode(`?param`[1]); onTop.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createHandleMaterial*(self: Ref[EditorNode3DGizmoPlugin]; name: String; billboard: Bool = false; texture: Ref[Texture2D] = default Ref[Texture2D]) =
  init_methodbind(EditorNode3DGizmoPlugin, "create_handle_material", 2486475223)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); billboard.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMaterial*(self: Ref[EditorNode3DGizmoPlugin]; name: String; material: Ref[StandardMaterial3D]) =
  init_methodbind(EditorNode3DGizmoPlugin, "add_material", 1374068695)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMaterial*(self: Ref[EditorNode3DGizmoPlugin]; name: String; gizmo: Ref[EditorNode3DGizmo] = default Ref[EditorNode3DGizmo]): Ref[StandardMaterial3D] =
  init_methodbind(EditorNode3DGizmoPlugin, "get_material", 3501703615)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); gizmo.encode(`?param`[1])
  var ret: encoded Ref[StandardMaterial3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[StandardMaterial3D])