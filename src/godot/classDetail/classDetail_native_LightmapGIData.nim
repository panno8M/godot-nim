# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `lightTexture=`*(self: LightmapGIData; lightTexture: GD_ref[TextureLayered]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 1278366092)
  var `?param` = [getPtr lightTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightTexture*(self: LightmapGIData): GD_ref[TextureLayered] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 3984243839)
  var ret: encoded GD_ref[TextureLayered]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TextureLayered])
proc `usesSphericalHarmonics=`*(self: LightmapGIData; usesSphericalHarmonics: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uses_spherical_harmonics"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 2586408642)
  var `?param` = [getPtr usesSphericalHarmonics]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSphericalHarmonics*(self: LightmapGIData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_spherical_harmonics"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addUser*(self: LightmapGIData; path: NodePath; uvScale: Rect2; sliceIndex: int32; subInstance: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_user"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 4272570515)
  var `?param` = [getPtr path, getPtr uvScale, getPtr sliceIndex, getPtr subInstance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUserCount*(self: LightmapGIData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_user_count"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getUserPath*(self: LightmapGIData; userIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_user_path"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 408788394)
  var `?param` = [getPtr userIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc clearUsers*(self: LightmapGIData) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_users"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGIData, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)