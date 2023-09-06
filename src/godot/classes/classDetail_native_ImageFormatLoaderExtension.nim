# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ImageFormatLoaderExtension, ImageFormatLoader)
method getRecognizedExtensions*(self: Ref[ImageFormatLoaderExtension]): PackedStringArray {.base.} = (discard)
method loadImage*(self: Ref[ImageFormatLoaderExtension]; image: Ref[Image]; fileaccess: Ref[FileAccess]; flags: set[ImageFormatLoader_LoaderFlags]; scale: Float): Error {.base.} = (discard)
proc addFormatLoader*(self: Ref[ImageFormatLoaderExtension]) =
  init_methodbind(ImageFormatLoaderExtension, "add_format_loader", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeFormatLoader*(self: Ref[ImageFormatLoaderExtension]) =
  init_methodbind(ImageFormatLoaderExtension, "remove_format_loader", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)