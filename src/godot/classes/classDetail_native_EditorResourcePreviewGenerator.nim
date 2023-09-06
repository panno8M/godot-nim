# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorResourcePreviewGenerator, RefCounted)
method handles*(self: Ref[EditorResourcePreviewGenerator]; `type`: String): Bool {.base.} = (discard)
method generate*(self: Ref[EditorResourcePreviewGenerator]; resource: Ref[Resource]; size: Vector2i; metadata: Dictionary): Ref[Texture2D] {.base.} = (discard)
method generateFromPath*(self: Ref[EditorResourcePreviewGenerator]; path: String; size: Vector2i; metadata: Dictionary): Ref[Texture2D] {.base.} = (discard)
method generateSmallPreviewAutomatically*(self: Ref[EditorResourcePreviewGenerator]): Bool {.base.} = (discard)
method canGenerateSmallPreview*(self: Ref[EditorResourcePreviewGenerator]): Bool {.base.} = (discard)