# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeCubemap, VisualShaderNode)
proc `source=`*(self: Ref[VisualShaderNodeCubemap]; value: VisualShaderNodeCubemap_Source) =
  init_methodbind(VisualShaderNodeCubemap, "set_source", 1625400621)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: Ref[VisualShaderNodeCubemap]): VisualShaderNodeCubemap_Source =
  init_methodbind(VisualShaderNodeCubemap, "get_source", 2222048781)
  var ret: encoded VisualShaderNodeCubemap_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCubemap_Source)
proc `cubeMap=`*(self: Ref[VisualShaderNodeCubemap]; value: Ref[Cubemap]) =
  init_methodbind(VisualShaderNodeCubemap, "set_cube_map", 2219800736)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cubeMap*(self: Ref[VisualShaderNodeCubemap]): Ref[Cubemap] =
  init_methodbind(VisualShaderNodeCubemap, "get_cube_map", 1772111058)
  var ret: encoded Ref[Cubemap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Cubemap])
proc `textureType=`*(self: Ref[VisualShaderNodeCubemap]; value: VisualShaderNodeCubemap_TextureType) =
  init_methodbind(VisualShaderNodeCubemap, "set_texture_type", 1899718876)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeCubemap]): VisualShaderNodeCubemap_TextureType =
  init_methodbind(VisualShaderNodeCubemap, "get_texture_type", 3356498888)
  var ret: encoded VisualShaderNodeCubemap_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCubemap_TextureType)