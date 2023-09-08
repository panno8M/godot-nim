# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `density=`*(self: Ref[FogMaterial]; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  density.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc density*(self: Ref[FogMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_density"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `albedo=`*(self: Ref[FogMaterial]; albedo: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  albedo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: Ref[FogMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `emission=`*(self: Ref[FogMaterial]; emission: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  emission.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: Ref[FogMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `heightFalloff=`*(self: Ref[FogMaterial]; heightFalloff: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  heightFalloff.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightFalloff*(self: Ref[FogMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height_falloff"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeFade=`*(self: Ref[FogMaterial]; edgeFade: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  edgeFade.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeFade*(self: Ref[FogMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `densityTexture=`*(self: Ref[FogMaterial]; densityTexture: Ref[Texture3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 1188404210)
  var `?param`: array[1, pointer]
  densityTexture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc densityTexture*(self: Ref[FogMaterial]): Ref[Texture3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_density_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className FogMaterial, addr name, 373985333)
  var ret: encoded Ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture3D])