# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc appendFromFile*(self: Ref[GLTFDocument]; path: String; state: Ref[GLTFState]; flags: uint32 = 0'u32; basePath: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1862991421)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); state.encode(`?param`[1]); flags.encode(`?param`[2]); basePath.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc appendFromBuffer*(self: Ref[GLTFDocument]; bytes: PackedByteArray; basePath: String; state: Ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2818062664)
  var `?param`: array[4, pointer]
  bytes.encode(`?param`[0]); basePath.encode(`?param`[1]); state.encode(`?param`[2]); flags.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc appendFromScene*(self: Ref[GLTFDocument]; node: Node; state: Ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "append_from_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 374125375)
  var `?param`: array[3, pointer]
  node.encode(`?param`[0]); state.encode(`?param`[1]); flags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc generateScene*(self: Ref[GLTFDocument]; state: Ref[GLTFState]; bakeFps: Float = 30; trimming: Bool = false; removeImmutableTracks: Bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2770277081)
  var `?param`: array[4, pointer]
  state.encode(`?param`[0]); bakeFps.encode(`?param`[1]); trimming.encode(`?param`[2]); removeImmutableTracks.encode(`?param`[3])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc generateBuffer*(self: Ref[GLTFDocument]; state: Ref[GLTFState]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 741783455)
  var `?param`: array[1, pointer]
  state.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc writeToFilesystem*(self: Ref[GLTFDocument]; state: Ref[GLTFState]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "write_to_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1784551478)
  var `?param`: array[2, pointer]
  state.encode(`?param`[0]); path.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc registerGltfDocumentExtension*(extension: Ref[GLTFDocumentExtension]; firstPriority: Bool = false) {.staticOf: GLTFDocument.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 3752678331)
  var `?param`: array[2, pointer]
  extension.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc unregisterGltfDocumentExtension*(extension: Ref[GLTFDocumentExtension]) {.staticOf: GLTFDocument.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unregister_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2684415758)
  var `?param`: array[1, pointer]
  extension.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)