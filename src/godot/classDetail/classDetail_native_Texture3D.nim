# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getFormat*(self: Ref[Texture3D]): Image_Format =
  init_methodbind(Texture3D, "get_format", 3847873762)
  var ret: encoded Image_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Image_Format)
proc getWidth*(self: Ref[Texture3D]): int32 =
  init_methodbind(Texture3D, "get_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[Texture3D]): int32 =
  init_methodbind(Texture3D, "get_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getDepth*(self: Ref[Texture3D]): int32 =
  init_methodbind(Texture3D, "get_depth", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasMipmaps*(self: Ref[Texture3D]): Bool =
  init_methodbind(Texture3D, "has_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getData*(self: Ref[Texture3D]): TypedArray[Image] =
  init_methodbind(Texture3D, "get_data", 3995934104)
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Image])
proc createPlaceholder*(self: Ref[Texture3D]): Ref[Resource] =
  init_methodbind(Texture3D, "create_placeholder", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])