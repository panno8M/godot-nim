# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addSharedObject*(self: Ref[EditorExportPlugin]; path: String; tags: PackedStringArray; target: String) =
  init_methodbind(EditorExportPlugin, "add_shared_object", 3098291045)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); tags.encode(`?param`[1]); target.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosProjectStaticLib*(self: Ref[EditorExportPlugin]; path: String) =
  init_methodbind(EditorExportPlugin, "add_ios_project_static_lib", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addFile*(self: Ref[EditorExportPlugin]; path: String; file: PackedByteArray; remap: Bool) =
  init_methodbind(EditorExportPlugin, "add_file", 527928637)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); file.encode(`?param`[1]); remap.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosFramework*(self: Ref[EditorExportPlugin]; path: String) =
  init_methodbind(EditorExportPlugin, "add_ios_framework", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosEmbeddedFramework*(self: Ref[EditorExportPlugin]; path: String) =
  init_methodbind(EditorExportPlugin, "add_ios_embedded_framework", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosPlistContent*(self: Ref[EditorExportPlugin]; plistContent: String) =
  init_methodbind(EditorExportPlugin, "add_ios_plist_content", 83702148)
  var `?param`: array[1, pointer]
  plistContent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosLinkerFlags*(self: Ref[EditorExportPlugin]; flags: String) =
  init_methodbind(EditorExportPlugin, "add_ios_linker_flags", 83702148)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosBundleFile*(self: Ref[EditorExportPlugin]; path: String) =
  init_methodbind(EditorExportPlugin, "add_ios_bundle_file", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIosCppCode*(self: Ref[EditorExportPlugin]; code: String) =
  init_methodbind(EditorExportPlugin, "add_ios_cpp_code", 83702148)
  var `?param`: array[1, pointer]
  code.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMacosPluginFile*(self: Ref[EditorExportPlugin]; path: String) =
  init_methodbind(EditorExportPlugin, "add_macos_plugin_file", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skip*(self: Ref[EditorExportPlugin]) =
  init_methodbind(EditorExportPlugin, "skip", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getOption*(self: Ref[EditorExportPlugin]; name: StringName): Variant =
  init_methodbind(EditorExportPlugin, "get_option", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)