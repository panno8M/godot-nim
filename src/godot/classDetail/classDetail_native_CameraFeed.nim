# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getId*(self: CameraFeed): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isActive*(self: CameraFeed): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `active=`*(self: CameraFeed; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getName*(self: CameraFeed): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPosition*(self: CameraFeed): CameraFeed_FeedPosition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2711679033)
  var ret: encoded CameraFeed_FeedPosition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CameraFeed_FeedPosition)
proc transform*(self: CameraFeed): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `transform=`*(self: CameraFeed; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDatatype*(self: CameraFeed): CameraFeed_FeedDataType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_datatype"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 1477782850)
  var ret: encoded CameraFeed_FeedDataType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CameraFeed_FeedDataType)