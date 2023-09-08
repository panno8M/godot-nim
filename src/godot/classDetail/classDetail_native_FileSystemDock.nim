# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc navigateToPath*(self: FileSystemDock; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "navigate_to_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceTooltipPlugin*(self: FileSystemDock; plugin: Ref[EditorResourceTooltipPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceTooltipPlugin*(self: FileSystemDock; plugin: Ref[EditorResourceTooltipPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)