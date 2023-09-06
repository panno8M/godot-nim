# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `location=`*(self: Ref[RDVertexAttribute]; pMember: uint32) =
  init_methodbind(RDVertexAttribute, "set_location", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc location*(self: Ref[RDVertexAttribute]): uint32 =
  init_methodbind(RDVertexAttribute, "get_location", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `offset=`*(self: Ref[RDVertexAttribute]; pMember: uint32) =
  init_methodbind(RDVertexAttribute, "set_offset", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Ref[RDVertexAttribute]): uint32 =
  init_methodbind(RDVertexAttribute, "get_offset", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `format=`*(self: Ref[RDVertexAttribute]; pMember: RenderingDevice_DataFormat) =
  init_methodbind(RDVertexAttribute, "set_format", 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[RDVertexAttribute]): RenderingDevice_DataFormat =
  init_methodbind(RDVertexAttribute, "get_format", 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `stride=`*(self: Ref[RDVertexAttribute]; pMember: uint32) =
  init_methodbind(RDVertexAttribute, "set_stride", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stride*(self: Ref[RDVertexAttribute]): uint32 =
  init_methodbind(RDVertexAttribute, "get_stride", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `frequency=`*(self: Ref[RDVertexAttribute]; pMember: RenderingDevice_VertexFrequency) =
  init_methodbind(RDVertexAttribute, "set_frequency", 522141836)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frequency*(self: Ref[RDVertexAttribute]): RenderingDevice_VertexFrequency =
  init_methodbind(RDVertexAttribute, "get_frequency", 4154106413)
  var ret: encoded RenderingDevice_VertexFrequency
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_VertexFrequency)