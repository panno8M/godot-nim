# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PlaceholderTexture2D, Texture2D)
proc `size=`*(self: Ref[PlaceholderTexture2D]; size: Vector2) =
  init_methodbind(PlaceholderTexture2D, "set_size", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)