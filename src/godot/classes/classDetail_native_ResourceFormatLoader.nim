# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ResourceFormatLoader, RefCounted)
method getRecognizedExtensions*(self: Ref[ResourceFormatLoader]): PackedStringArray {.base.} = (discard)
method recognizePath*(self: Ref[ResourceFormatLoader]; path: String; `type`: StringName): Bool {.base.} = (discard)
method handlesType*(self: Ref[ResourceFormatLoader]; `type`: StringName): Bool {.base.} = (discard)
method getResourceType*(self: Ref[ResourceFormatLoader]; path: String): String {.base.} = (discard)
method getResourceScriptClass*(self: Ref[ResourceFormatLoader]; path: String): String {.base.} = (discard)
method getResourceUid*(self: Ref[ResourceFormatLoader]; path: String): int64 {.base.} = (discard)
method getDependencies*(self: Ref[ResourceFormatLoader]; path: String; addTypes: Bool): PackedStringArray {.base.} = (discard)
method renameDependencies*(self: Ref[ResourceFormatLoader]; path: String; renames: Dictionary): Error {.base.} = (discard)
method exists*(self: Ref[ResourceFormatLoader]; path: String): Bool {.base.} = (discard)
method getClassesUsed*(self: Ref[ResourceFormatLoader]; path: String): PackedStringArray {.base.} = (discard)
method load*(self: Ref[ResourceFormatLoader]; path: String; originalPath: String; useSubThreads: Bool; cacheMode: int32): Variant {.base.} = (discard)