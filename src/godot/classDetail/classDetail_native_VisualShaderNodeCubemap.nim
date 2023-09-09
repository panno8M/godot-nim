# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `source=`*(self: Ref[VisualShaderNodeCubemap]; value: VisualShaderNodeCubemap_Source) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1625400621)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: Ref[VisualShaderNodeCubemap]): VisualShaderNodeCubemap_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 2222048781)
  var ret: encoded VisualShaderNodeCubemap_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCubemap_Source)
proc `cubeMap=`*(self: Ref[VisualShaderNodeCubemap]; value: Ref[Cubemap]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cube_map"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 2219800736)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubeMap*(self: Ref[VisualShaderNodeCubemap]): Ref[Cubemap] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cube_map"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1772111058)
  var ret: encoded Ref[Cubemap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Cubemap])
proc `textureType=`*(self: Ref[VisualShaderNodeCubemap]; value: VisualShaderNodeCubemap_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 1899718876)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeCubemap]): VisualShaderNodeCubemap_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCubemap, addr name, 3356498888)
  var ret: encoded VisualShaderNodeCubemap_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCubemap_TextureType)