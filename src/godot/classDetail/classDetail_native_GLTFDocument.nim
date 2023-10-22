# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc appendFromFile*(self: GLTFDocument; path: String; state: GD_ref[GLTFState]; flags: uint32 = 0'u32; basePath: String = ""): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1862991421)
  var `?param` = [getPtr path, getPtr state, getPtr flags, getPtr basePath]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc appendFromBuffer*(self: GLTFDocument; bytes: PackedByteArray; basePath: String; state: GD_ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2818062664)
  var `?param` = [getPtr bytes, getPtr basePath, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc appendFromScene*(self: GLTFDocument; node: Node; state: GD_ref[GLTFState]; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_from_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 374125375)
  var `?param` = [getPtr node, getPtr state, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc generateScene*(self: GLTFDocument; state: GD_ref[GLTFState]; bakeFps: Float = 30; trimming: Bool = false; removeImmutableTracks: Bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2770277081)
  var `?param` = [getPtr state, getPtr bakeFps, getPtr trimming, getPtr removeImmutableTracks]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc generateBuffer*(self: GLTFDocument; state: GD_ref[GLTFState]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 741783455)
  var `?param` = [getPtr state]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc writeToFilesystem*(self: GLTFDocument; state: GD_ref[GLTFState]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "write_to_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 1784551478)
  var `?param` = [getPtr state, getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc registerGltfDocumentExtension*(_: typedesc[GLTFDocument]; extension: GD_ref[GLTFDocumentExtension]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 3752678331)
  var `?param` = [getPtr extension, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)
proc unregisterGltfDocumentExtension*(_: typedesc[GLTFDocument]; extension: GD_ref[GLTFDocumentExtension]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_gltf_document_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFDocument, addr name, 2684415758)
  var `?param` = [getPtr extension]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)