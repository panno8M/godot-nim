# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: Ref[PlaceholderTextureLayered]; size: Vector2i) =
  init_methodbind(PlaceholderTextureLayered, "set_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[PlaceholderTextureLayered]): Vector2i =
  init_methodbind(PlaceholderTextureLayered, "get_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `layers=`*(self: Ref[PlaceholderTextureLayered]; layers: int32) =
  init_methodbind(PlaceholderTextureLayered, "set_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)