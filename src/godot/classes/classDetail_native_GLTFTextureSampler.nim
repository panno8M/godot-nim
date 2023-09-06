# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GLTFTextureSampler, Resource)
proc magFilter*(self: Ref[GLTFTextureSampler]): int32 =
  init_methodbind(GLTFTextureSampler, "get_mag_filter", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `magFilter=`*(self: Ref[GLTFTextureSampler]; filterMode: int32) =
  init_methodbind(GLTFTextureSampler, "set_mag_filter", 1286410249)
  var `?param`: array[1, pointer]
  filterMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minFilter*(self: Ref[GLTFTextureSampler]): int32 =
  init_methodbind(GLTFTextureSampler, "get_min_filter", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minFilter=`*(self: Ref[GLTFTextureSampler]; filterMode: int32) =
  init_methodbind(GLTFTextureSampler, "set_min_filter", 1286410249)
  var `?param`: array[1, pointer]
  filterMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wrapS*(self: Ref[GLTFTextureSampler]): int32 =
  init_methodbind(GLTFTextureSampler, "get_wrap_s", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `wrapS=`*(self: Ref[GLTFTextureSampler]; wrapMode: int32) =
  init_methodbind(GLTFTextureSampler, "set_wrap_s", 1286410249)
  var `?param`: array[1, pointer]
  wrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wrapT*(self: Ref[GLTFTextureSampler]): int32 =
  init_methodbind(GLTFTextureSampler, "get_wrap_t", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `wrapT=`*(self: Ref[GLTFTextureSampler]; wrapMode: int32) =
  init_methodbind(GLTFTextureSampler, "set_wrap_t", 1286410249)
  var `?param`: array[1, pointer]
  wrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)