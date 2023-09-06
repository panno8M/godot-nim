# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFDocumentExtension, Resource)
method importPreflight*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; extensions: PackedStringArray): Error {.base.} = (discard)
method getSupportedExtensions*(self: Ref[GLTFDocumentExtension]): PackedStringArray {.base.} = (discard)
method parseNodeExtensions*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; gltfNode: Ref[GLTFNode]; extensions: Dictionary): Error {.base.} = (discard)
method parseImageData*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; imageData: PackedByteArray; mimeType: String; retImage: Ref[Image]): Error {.base.} = (discard)
method parseTextureJson*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; textureJson: Dictionary; retGltfTexture: Ref[GLTFTexture]): Error {.base.} = (discard)
method generateSceneNode*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; gltfNode: Ref[GLTFNode]; sceneParent: ptr Node): Node3D {.base.} = (discard)
method importPostParse*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]): Error {.base.} = (discard)
method importNode*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; gltfNode: Ref[GLTFNode]; json: Dictionary; node: ptr Node): Error {.base.} = (discard)
method importPost*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; root: ptr Node): Error {.base.} = (discard)
method exportPreflight*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; root: ptr Node): Error {.base.} = (discard)
method convertSceneNode*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; gltfNode: Ref[GLTFNode]; sceneNode: ptr Node) {.base.} = (discard)
method exportNode*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]; gltfNode: Ref[GLTFNode]; json: Dictionary; node: ptr Node): Error {.base.} = (discard)
method exportPost*(self: Ref[GLTFDocumentExtension]; state: Ref[GLTFState]): Error {.base.} = (discard)