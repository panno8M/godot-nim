# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getFeed*(self: CameraServer; index: int32): Ref[CameraFeed] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 361927068)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[CameraFeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CameraFeed])
proc getFeedCount*(self: CameraServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feed_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc feeds*(self: CameraServer): TypedArray[CameraFeed] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "feeds"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 2915620761)
  var ret: encoded TypedArray[CameraFeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[CameraFeed])
proc addFeed*(self: CameraServer; feed: Ref[CameraFeed]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 3204782488)
  var `?param`: array[1, pointer]
  feed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFeed*(self: CameraServer; feed: Ref[CameraFeed]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 3204782488)
  var `?param`: array[1, pointer]
  feed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)