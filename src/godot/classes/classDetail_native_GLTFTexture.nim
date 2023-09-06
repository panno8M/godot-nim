# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFTexture, Resource)
proc srcImage*(self: Ref[GLTFTexture]): int32 =
  init_methodbind(GLTFTexture, "get_src_image", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `srcImage=`*(self: Ref[GLTFTexture]; srcImage: int32) =
  init_methodbind(GLTFTexture, "set_src_image", 1286410249)
  var `?param`: array[1, pointer]
  srcImage.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sampler*(self: Ref[GLTFTexture]): int32 =
  init_methodbind(GLTFTexture, "get_sampler", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sampler=`*(self: Ref[GLTFTexture]; sampler: int32) =
  init_methodbind(GLTFTexture, "set_sampler", 1286410249)
  var `?param`: array[1, pointer]
  sampler.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)