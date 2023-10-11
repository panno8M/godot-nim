# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `location=`*(self: RDVertexAttribute; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_location"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc location*(self: RDVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_location"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `offset=`*(self: RDVertexAttribute; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: RDVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `format=`*(self: RDVertexAttribute; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: RDVertexAttribute): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)
proc `stride=`*(self: RDVertexAttribute; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stride*(self: RDVertexAttribute): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `frequency=`*(self: RDVertexAttribute; pMember: RenderingDevice_VertexFrequency) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 522141836)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frequency*(self: RDVertexAttribute): RenderingDevice_VertexFrequency =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className RDVertexAttribute, addr name, 4154106413)
  var ret: encoded RenderingDevice_VertexFrequency
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_VertexFrequency)