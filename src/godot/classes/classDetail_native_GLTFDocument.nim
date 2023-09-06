# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFDocument, Resource)
proc appendFromFile*(self: Ref[GLTFDocument]; path: String; state: Ref[GLTFState]; flags: uint32 = 0'u32; basePath: String = ""): Error =
  init_methodbind(GLTFDocument, "append_from_file", 1862991421)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); state.encode(`?param`[1]); flags.encode(`?param`[2]); basePath.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc appendFromBuffer*(self: Ref[GLTFDocument]; bytes: PackedByteArray; basePath: String; state: Ref[GLTFState]; flags: uint32 = 0'u32): Error =
  init_methodbind(GLTFDocument, "append_from_buffer", 2818062664)
  var `?param`: array[4, pointer]
  bytes.encode(`?param`[0]); basePath.encode(`?param`[1]); state.encode(`?param`[2]); flags.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc appendFromScene*(self: Ref[GLTFDocument]; node: ptr Node; state: Ref[GLTFState]; flags: uint32 = 0'u32): Error =
  init_methodbind(GLTFDocument, "append_from_scene", 374125375)
  var `?param`: array[3, pointer]
  node.encode(`?param`[0]); state.encode(`?param`[1]); flags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc generateScene*(self: Ref[GLTFDocument]; state: Ref[GLTFState]; bakeFps: Float = 30; trimming: Bool = false; removeImmutableTracks: Bool = true): Node =
  init_methodbind(GLTFDocument, "generate_scene", 2770277081)
  var `?param`: array[4, pointer]
  state.encode(`?param`[0]); bakeFps.encode(`?param`[1]); trimming.encode(`?param`[2]); removeImmutableTracks.encode(`?param`[3])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc generateBuffer*(self: Ref[GLTFDocument]; state: Ref[GLTFState]): PackedByteArray =
  init_methodbind(GLTFDocument, "generate_buffer", 741783455)
  var `?param`: array[1, pointer]
  state.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc writeToFilesystem*(self: Ref[GLTFDocument]; state: Ref[GLTFState]; path: String): Error =
  init_methodbind(GLTFDocument, "write_to_filesystem", 1784551478)
  var `?param`: array[2, pointer]
  state.encode(`?param`[0]); path.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc registerGltfDocumentExtension*(extension: Ref[GLTFDocumentExtension]; firstPriority: Bool = false) {.staticOf: GLTFDocument.} =
  init_methodbind(GLTFDocument, "register_gltf_document_extension", 3752678331)
  var `?param`: array[2, pointer]
  extension.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc unregisterGltfDocumentExtension*(extension: Ref[GLTFDocumentExtension]) {.staticOf: GLTFDocument.} =
  init_methodbind(GLTFDocument, "unregister_gltf_document_extension", 2684415758)
  var `?param`: array[1, pointer]
  extension.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)