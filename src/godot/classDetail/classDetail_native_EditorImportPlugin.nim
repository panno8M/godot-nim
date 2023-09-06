# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getImporterName*(self: Ref[EditorImportPlugin]): String {.base.} = (discard)
method getVisibleName*(self: Ref[EditorImportPlugin]): String {.base.} = (discard)
method getPresetCount*(self: Ref[EditorImportPlugin]): int32 {.base.} = (discard)
method getPresetName*(self: Ref[EditorImportPlugin]; presetIndex: int32): String {.base.} = (discard)
method getRecognizedExtensions*(self: Ref[EditorImportPlugin]): PackedStringArray {.base.} = (discard)
method getImportOptions*(self: Ref[EditorImportPlugin]; path: String; presetIndex: int32): TypedArray[Dictionary] {.base.} = (discard)
method getSaveExtension*(self: Ref[EditorImportPlugin]): String {.base.} = (discard)
method getResourceType*(self: Ref[EditorImportPlugin]): String {.base.} = (discard)
method getPriority*(self: Ref[EditorImportPlugin]): Float {.base.} = (discard)
method getImportOrder*(self: Ref[EditorImportPlugin]): int32 {.base.} = (discard)
method getOptionVisibility*(self: Ref[EditorImportPlugin]; path: String; optionName: StringName; options: Dictionary): Bool {.base.} = (discard)
method `import`*(self: Ref[EditorImportPlugin]; sourceFile: String; savePath: String; options: Dictionary; platformVariants: TypedArray[String]; genFiles: TypedArray[String]): Error {.base.} = (discard)
proc appendImportExternalResource*(self: Ref[EditorImportPlugin]; path: String; customOptions: Dictionary = init_Dictionary(); customImporter: String = ""; generatorParameters: ptr Variant = nil): Error =
  init_methodbind(EditorImportPlugin, "append_import_external_resource", 3645925746)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); customOptions.encode(`?param`[1]); customImporter.encode(`?param`[2]); generatorParameters.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)