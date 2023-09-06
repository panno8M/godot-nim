# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc navigateToPath*(self: FileSystemDock; path: String) =
  init_methodbind(FileSystemDock, "navigate_to_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceTooltipPlugin*(self: FileSystemDock; plugin: Ref[EditorResourceTooltipPlugin]) =
  init_methodbind(FileSystemDock, "add_resource_tooltip_plugin", 2258356838)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceTooltipPlugin*(self: FileSystemDock; plugin: Ref[EditorResourceTooltipPlugin]) =
  init_methodbind(FileSystemDock, "remove_resource_tooltip_plugin", 2258356838)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)