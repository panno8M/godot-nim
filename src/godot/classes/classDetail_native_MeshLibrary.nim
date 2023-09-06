# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MeshLibrary, Resource)
proc createItem*(self: Ref[MeshLibrary]; id: int32) =
  init_methodbind(MeshLibrary, "create_item", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemName*(self: Ref[MeshLibrary]; id: int32; name: String) =
  init_methodbind(MeshLibrary, "set_item_name", 501894301)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMesh*(self: Ref[MeshLibrary]; id: int32; mesh: Ref[Mesh]) =
  init_methodbind(MeshLibrary, "set_item_mesh", 969122797)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); mesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMeshTransform*(self: Ref[MeshLibrary]; id: int32; meshTransform: Transform3D) =
  init_methodbind(MeshLibrary, "set_item_mesh_transform", 3616898986)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); meshTransform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemNavigationMesh*(self: Ref[MeshLibrary]; id: int32; navigationMesh: Ref[NavigationMesh]) =
  init_methodbind(MeshLibrary, "set_item_navigation_mesh", 3483353960)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); navigationMesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemNavigationMeshTransform*(self: Ref[MeshLibrary]; id: int32; navigationMesh: Transform3D) =
  init_methodbind(MeshLibrary, "set_item_navigation_mesh_transform", 3616898986)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); navigationMesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemNavigationLayers*(self: Ref[MeshLibrary]; id: int32; navigationLayers: uint32) =
  init_methodbind(MeshLibrary, "set_item_navigation_layers", 3937882851)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); navigationLayers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemShapes*(self: Ref[MeshLibrary]; id: int32; shapes: Array) =
  init_methodbind(MeshLibrary, "set_item_shapes", 537221740)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); shapes.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemPreview*(self: Ref[MeshLibrary]; id: int32; texture: Ref[Texture2D]) =
  init_methodbind(MeshLibrary, "set_item_preview", 666127730)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemName*(self: Ref[MeshLibrary]; id: int32): String =
  init_methodbind(MeshLibrary, "get_item_name", 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getItemMesh*(self: Ref[MeshLibrary]; id: int32): Ref[Mesh] =
  init_methodbind(MeshLibrary, "get_item_mesh", 1576363275)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Mesh])
proc getItemMeshTransform*(self: Ref[MeshLibrary]; id: int32): Transform3D =
  init_methodbind(MeshLibrary, "get_item_mesh_transform", 1965739696)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getItemNavigationMesh*(self: Ref[MeshLibrary]; id: int32): Ref[NavigationMesh] =
  init_methodbind(MeshLibrary, "get_item_navigation_mesh", 2729647406)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[NavigationMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[NavigationMesh])
proc getItemNavigationMeshTransform*(self: Ref[MeshLibrary]; id: int32): Transform3D =
  init_methodbind(MeshLibrary, "get_item_navigation_mesh_transform", 1965739696)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getItemNavigationLayers*(self: Ref[MeshLibrary]; id: int32): uint32 =
  init_methodbind(MeshLibrary, "get_item_navigation_layers", 923996154)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc getItemShapes*(self: Ref[MeshLibrary]; id: int32): Array =
  init_methodbind(MeshLibrary, "get_item_shapes", 663333327)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getItemPreview*(self: Ref[MeshLibrary]; id: int32): Ref[Texture2D] =
  init_methodbind(MeshLibrary, "get_item_preview", 3536238170)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc removeItem*(self: Ref[MeshLibrary]; id: int32) =
  init_methodbind(MeshLibrary, "remove_item", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc findItemByName*(self: Ref[MeshLibrary]; name: String): int32 =
  init_methodbind(MeshLibrary, "find_item_by_name", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc clear*(self: Ref[MeshLibrary]) =
  init_methodbind(MeshLibrary, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getItemList*(self: Ref[MeshLibrary]): PackedInt32Array =
  init_methodbind(MeshLibrary, "get_item_list", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc getLastUnusedItemId*(self: Ref[MeshLibrary]): int32 =
  init_methodbind(MeshLibrary, "get_last_unused_item_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)