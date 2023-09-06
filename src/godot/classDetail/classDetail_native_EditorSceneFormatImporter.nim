# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getImportFlags*(self: Ref[EditorSceneFormatImporter]): uint32 {.base.} = (discard)
method getExtensions*(self: Ref[EditorSceneFormatImporter]): PackedStringArray {.base.} = (discard)
method importScene*(self: Ref[EditorSceneFormatImporter]; path: String; flags: uint32; options: Dictionary): Object {.base.} = (discard)
method getImportOptions*(self: Ref[EditorSceneFormatImporter]; path: String) {.base.} = (discard)
method getOptionVisibility*(self: Ref[EditorSceneFormatImporter]; path: String; forAnimation: Bool; option: String): Variant {.base.} = (discard)