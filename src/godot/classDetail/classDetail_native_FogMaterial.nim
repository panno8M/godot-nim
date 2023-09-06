# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `density=`*(self: Ref[FogMaterial]; density: Float) =
  init_methodbind(FogMaterial, "set_density", 373806689)
  var `?param`: array[1, pointer]
  density.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc density*(self: Ref[FogMaterial]): Float =
  init_methodbind(FogMaterial, "get_density", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `albedo=`*(self: Ref[FogMaterial]; albedo: Color) =
  init_methodbind(FogMaterial, "set_albedo", 2920490490)
  var `?param`: array[1, pointer]
  albedo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: Ref[FogMaterial]): Color =
  init_methodbind(FogMaterial, "get_albedo", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `emission=`*(self: Ref[FogMaterial]; emission: Color) =
  init_methodbind(FogMaterial, "set_emission", 2920490490)
  var `?param`: array[1, pointer]
  emission.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: Ref[FogMaterial]): Color =
  init_methodbind(FogMaterial, "get_emission", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `heightFalloff=`*(self: Ref[FogMaterial]; heightFalloff: Float) =
  init_methodbind(FogMaterial, "set_height_falloff", 373806689)
  var `?param`: array[1, pointer]
  heightFalloff.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightFalloff*(self: Ref[FogMaterial]): Float =
  init_methodbind(FogMaterial, "get_height_falloff", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeFade=`*(self: Ref[FogMaterial]; edgeFade: Float) =
  init_methodbind(FogMaterial, "set_edge_fade", 373806689)
  var `?param`: array[1, pointer]
  edgeFade.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeFade*(self: Ref[FogMaterial]): Float =
  init_methodbind(FogMaterial, "get_edge_fade", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `densityTexture=`*(self: Ref[FogMaterial]; densityTexture: Ref[Texture3D]) =
  init_methodbind(FogMaterial, "set_density_texture", 1188404210)
  var `?param`: array[1, pointer]
  densityTexture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc densityTexture*(self: Ref[FogMaterial]): Ref[Texture3D] =
  init_methodbind(FogMaterial, "get_density_texture", 373985333)
  var ret: encoded Ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture3D])