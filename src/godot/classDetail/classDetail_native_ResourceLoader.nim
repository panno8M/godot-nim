# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc loadThreadedRequest*(self: ResourceLoader; path: String; typeHint: String = ""; useSubThreads: Bool = false; cacheMode: ResourceLoader_CacheMode = cacheModeReuse): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_threaded_request"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 1939848623)
  var `?param`: array[4, pointer]
  path.encode(`?param`[0]); typeHint.encode(`?param`[1]); useSubThreads.encode(`?param`[2]); cacheMode.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadThreadedGetStatus*(self: ResourceLoader; path: String; progress: Array = init_Array()): ResourceLoader_ThreadLoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_threaded_get_status"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3931021148)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); progress.encode(`?param`[1])
  var ret: encoded ResourceLoader_ThreadLoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ResourceLoader_ThreadLoadStatus)
proc loadThreadedGet*(self: ResourceLoader; path: String): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_threaded_get"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 1748875256)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])
proc load*(self: ResourceLoader; path: String; typeHint: String = ""; cacheMode: ResourceLoader_CacheMode = cacheModeReuse): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2622212233)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); typeHint.encode(`?param`[1]); cacheMode.encode(`?param`[2])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])
proc getRecognizedExtensionsForType*(self: ResourceLoader; `type`: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_recognized_extensions_for_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3538744774)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc addResourceFormatLoader*(self: ResourceLoader; formatLoader: Ref[ResourceFormatLoader]; atFront: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_resource_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2896595483)
  var `?param`: array[2, pointer]
  formatLoader.encode(`?param`[0]); atFront.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceFormatLoader*(self: ResourceLoader; formatLoader: Ref[ResourceFormatLoader]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_resource_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 405397102)
  var `?param`: array[1, pointer]
  formatLoader.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAbortOnMissingResources*(self: ResourceLoader; abort: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_abort_on_missing_resources"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2586408642)
  var `?param`: array[1, pointer]
  abort.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDependencies*(self: ResourceLoader; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dependencies"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 3538744774)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc hasCached*(self: ResourceLoader; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_cached"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc exists*(self: ResourceLoader; path: String; typeHint: String = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "exists"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 2220807150)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); typeHint.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getResourceUid*(self: ResourceLoader; path: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resource_uid"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceLoader, addr name, 1597066294)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)