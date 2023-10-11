# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc addSharedObject*(self: EditorExportPlugin; path: String; tags: PackedStringArray; target: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_shared_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 3098291045)
  var `?param` = [getPtr path, getPtr tags, getPtr target]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosProjectStaticLib*(self: EditorExportPlugin; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_project_static_lib"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addFile*(self: EditorExportPlugin; path: String; file: PackedByteArray; remap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 527928637)
  var `?param` = [getPtr path, getPtr file, getPtr remap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosFramework*(self: EditorExportPlugin; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_framework"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosEmbeddedFramework*(self: EditorExportPlugin; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_embedded_framework"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosPlistContent*(self: EditorExportPlugin; plistContent: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_plist_content"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr plistContent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosLinkerFlags*(self: EditorExportPlugin; flags: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_linker_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosBundleFile*(self: EditorExportPlugin; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_bundle_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosCppCode*(self: EditorExportPlugin; code: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_ios_cpp_code"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr code]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMacosPluginFile*(self: EditorExportPlugin; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_macos_plugin_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skip*(self: EditorExportPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "skip"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getOption*(self: EditorExportPlugin; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)