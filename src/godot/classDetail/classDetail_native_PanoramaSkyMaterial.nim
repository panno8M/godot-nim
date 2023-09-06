# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `panorama=`*(self: Ref[PanoramaSkyMaterial]; texture: Ref[Texture2D]) =
  init_methodbind(PanoramaSkyMaterial, "set_panorama", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panorama*(self: Ref[PanoramaSkyMaterial]): Ref[Texture2D] =
  init_methodbind(PanoramaSkyMaterial, "get_panorama", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `filteringEnabled=`*(self: Ref[PanoramaSkyMaterial]; enabled: Bool) =
  init_methodbind(PanoramaSkyMaterial, "set_filtering_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFilteringEnabled*(self: Ref[PanoramaSkyMaterial]): Bool =
  init_methodbind(PanoramaSkyMaterial, "is_filtering_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)