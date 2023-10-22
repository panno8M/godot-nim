# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc save*(self: ResourceSaver; resource: GD_ref[Resource]; path: String = ""; flags: set[ResourceSaver_SaverFlags] = {}): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 2303056517)
  var `?param` = [getPtr resource, getPtr path, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getRecognizedExtensions*(self: ResourceSaver; `type`: GD_ref[Resource]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_recognized_extensions"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 4223597960)
  var `?param` = [getPtr `type`]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc addResourceFormatSaver*(self: ResourceSaver; formatSaver: GD_ref[ResourceFormatSaver]; atFront: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_resource_format_saver"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 362894272)
  var `?param` = [getPtr formatSaver, getPtr atFront]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceFormatSaver*(self: ResourceSaver; formatSaver: GD_ref[ResourceFormatSaver]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_resource_format_saver"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceSaver, addr name, 3373026878)
  var `?param` = [getPtr formatSaver]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)