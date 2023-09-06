# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(LightmapGIData, Resource)
proc `lightTexture=`*(self: Ref[LightmapGIData]; lightTexture: Ref[TextureLayered]) =
  init_methodbind(LightmapGIData, "set_light_texture", 1278366092)
  var `?param`: array[1, pointer]
  lightTexture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightTexture*(self: Ref[LightmapGIData]): Ref[TextureLayered] =
  init_methodbind(LightmapGIData, "get_light_texture", 3984243839)
  var ret: encoded Ref[TextureLayered]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TextureLayered])
proc `usesSphericalHarmonics=`*(self: Ref[LightmapGIData]; usesSphericalHarmonics: Bool) =
  init_methodbind(LightmapGIData, "set_uses_spherical_harmonics", 2586408642)
  var `?param`: array[1, pointer]
  usesSphericalHarmonics.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSphericalHarmonics*(self: Ref[LightmapGIData]): Bool =
  init_methodbind(LightmapGIData, "is_using_spherical_harmonics", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addUser*(self: Ref[LightmapGIData]; path: NodePath; uvScale: Rect2; sliceIndex: int32; subInstance: int32) =
  init_methodbind(LightmapGIData, "add_user", 4272570515)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); uvScale.encode(`?param`[1]); sliceIndex.encode(`?param`[2]); subInstance.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUserCount*(self: Ref[LightmapGIData]): int32 =
  init_methodbind(LightmapGIData, "get_user_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getUserPath*(self: Ref[LightmapGIData]; userIdx: int32): NodePath =
  init_methodbind(LightmapGIData, "get_user_path", 408788394)
  var `?param`: array[1, pointer]
  userIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc clearUsers*(self: Ref[LightmapGIData]) =
  init_methodbind(LightmapGIData, "clear_users", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)