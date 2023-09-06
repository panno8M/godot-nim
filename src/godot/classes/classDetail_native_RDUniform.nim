# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDUniform, RefCounted)
proc `uniformType=`*(self: Ref[RDUniform]; pMember: RenderingDevice_UniformType) =
  init_methodbind(RDUniform, "set_uniform_type", 1664894931)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniformType*(self: Ref[RDUniform]): RenderingDevice_UniformType =
  init_methodbind(RDUniform, "get_uniform_type", 475470040)
  var ret: encoded RenderingDevice_UniformType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_UniformType)
proc `binding=`*(self: Ref[RDUniform]; pMember: int32) =
  init_methodbind(RDUniform, "set_binding", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc binding*(self: Ref[RDUniform]): int32 =
  init_methodbind(RDUniform, "get_binding", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addId*(self: Ref[RDUniform]; id: RID) =
  init_methodbind(RDUniform, "add_id", 2722037293)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIds*(self: Ref[RDUniform]) =
  init_methodbind(RDUniform, "clear_ids", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getIds*(self: Ref[RDUniform]): TypedArray[RID] =
  init_methodbind(RDUniform, "get_ids", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])