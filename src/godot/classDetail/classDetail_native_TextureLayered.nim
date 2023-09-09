# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getFormat*(self: Ref[TextureLayered]): Image_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getLayeredType*(self: Ref[TextureLayered]): TextureLayered_LayeredType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_layered_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 518123893)
  var ret: encoded TextureLayered_LayeredType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextureLayered_LayeredType)
proc getWidth*(self: Ref[TextureLayered]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[TextureLayered]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLayers*(self: Ref[TextureLayered]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasMipmaps*(self: Ref[TextureLayered]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLayerData*(self: Ref[TextureLayered]; layer: int32): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_layer_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextureLayered, addr name, 3655284255)
  var `?param` = [getPtr layer]
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])