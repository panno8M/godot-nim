# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc save*(self: ResourceSaver; resource: Ref[Resource]; path: String = ""; flags: set[ResourceSaver_SaverFlags] = {}): Error =
  init_methodbind(ResourceSaver, "save", 2303056517)
  var `?param`: array[3, pointer]
  resource.encode(`?param`[0]); path.encode(`?param`[1]); flags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getRecognizedExtensions*(self: ResourceSaver; `type`: Ref[Resource]): PackedStringArray =
  init_methodbind(ResourceSaver, "get_recognized_extensions", 4223597960)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc addResourceFormatSaver*(self: ResourceSaver; formatSaver: Ref[ResourceFormatSaver]; atFront: Bool = false) =
  init_methodbind(ResourceSaver, "add_resource_format_saver", 362894272)
  var `?param`: array[2, pointer]
  formatSaver.encode(`?param`[0]); atFront.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceFormatSaver*(self: ResourceSaver; formatSaver: Ref[ResourceFormatSaver]) =
  init_methodbind(ResourceSaver, "remove_resource_format_saver", 3373026878)
  var `?param`: array[1, pointer]
  formatSaver.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)