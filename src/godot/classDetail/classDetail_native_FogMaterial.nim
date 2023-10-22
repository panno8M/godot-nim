# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `density=`*(self: FogMaterial; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc density*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `albedo=`*(self: FogMaterial; albedo: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param` = [getPtr albedo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: FogMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `emission=`*(self: FogMaterial; emission: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param` = [getPtr emission]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: FogMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `heightFalloff=`*(self: FogMaterial; heightFalloff: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr heightFalloff]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightFalloff*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `edgeFade=`*(self: FogMaterial; edgeFade: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param` = [getPtr edgeFade]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeFade*(self: FogMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `densityTexture=`*(self: FogMaterial; densityTexture: GD_ref[Texture3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1188404210)
  var `?param` = [getPtr densityTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc densityTexture*(self: FogMaterial): GD_ref[Texture3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373985333)
  var ret: encoded GD_ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture3D])