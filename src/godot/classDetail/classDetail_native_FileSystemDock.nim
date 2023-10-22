# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VBoxContainer; export classDetail_native_VBoxContainer

proc navigateToPath*(self: FileSystemDock; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "navigate_to_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceTooltipPlugin*(self: FileSystemDock; plugin: GD_ref[EditorResourceTooltipPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceTooltipPlugin*(self: FileSystemDock; plugin: GD_ref[EditorResourceTooltipPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)