# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TextureLayered, Texture)
method getFormat*(self: Ref[TextureLayered]): Image_Format {.base.} = (discard)
method getLayeredType*(self: Ref[TextureLayered]): uint32 {.base.} = (discard)
method getWidth*(self: Ref[TextureLayered]): int32 {.base.} = (discard)
method getHeight*(self: Ref[TextureLayered]): int32 {.base.} = (discard)
method getLayers*(self: Ref[TextureLayered]): int32 {.base.} = (discard)
method hasMipmaps*(self: Ref[TextureLayered]): Bool {.base.} = (discard)
method getLayerData*(self: Ref[TextureLayered]; layerIndex: int32): Ref[Image] {.base.} = (discard)
proc getFormat*(self: Ref[TextureLayered]): Image_Format =
  init_methodbind(TextureLayered, "get_format", 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getLayeredType*(self: Ref[TextureLayered]): TextureLayered_LayeredType =
  init_methodbind(TextureLayered, "get_layered_type", 518123893)
  var ret: encoded TextureLayered_LayeredType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextureLayered_LayeredType)
proc getWidth*(self: Ref[TextureLayered]): int32 =
  init_methodbind(TextureLayered, "get_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[TextureLayered]): int32 =
  init_methodbind(TextureLayered, "get_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLayers*(self: Ref[TextureLayered]): int32 =
  init_methodbind(TextureLayered, "get_layers", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasMipmaps*(self: Ref[TextureLayered]): Bool =
  init_methodbind(TextureLayered, "has_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLayerData*(self: Ref[TextureLayered]; layer: int32): Ref[Image] =
  init_methodbind(TextureLayered, "get_layer_data", 3655284255)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])