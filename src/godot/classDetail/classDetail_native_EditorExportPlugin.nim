# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method exportFile*(self: Ref[EditorExportPlugin]; path: String; `type`: String; features: PackedStringArray) {.base.} = (discard)
method exportBegin*(self: Ref[EditorExportPlugin]; features: PackedStringArray; isDebug: Bool; path: String; flags: uint32) {.base.} = (discard)
method exportEnd*(self: Ref[EditorExportPlugin]) {.base.} = (discard)
method beginCustomizeResources*(self: Ref[EditorExportPlugin]; platform: Ref[EditorExportPlatform]; features: PackedStringArray): Bool {.base.} = (discard)
method customizeResource*(self: Ref[EditorExportPlugin]; resource: Ref[Resource]; path: String): Ref[Resource] {.base.} = (discard)
method beginCustomizeScenes*(self: Ref[EditorExportPlugin]; platform: Ref[EditorExportPlatform]; features: PackedStringArray): Bool {.base.} = (discard)
method customizeScene*(self: Ref[EditorExportPlugin]; scene: ptr Node; path: String): Node {.base.} = (discard)
method getCustomizationConfigurationHash*(self: Ref[EditorExportPlugin]): uint64 {.base.} = (discard)
method endCustomizeScenes*(self: Ref[EditorExportPlugin]) {.base.} = (discard)
method endCustomizeResources*(self: Ref[EditorExportPlugin]) {.base.} = (discard)
method getExportOptions*(self: Ref[EditorExportPlugin]; platform: Ref[EditorExportPlatform]): TypedArray[Dictionary] {.base.} = (discard)
method shouldUpdateExportOptions*(self: Ref[EditorExportPlugin]; platform: Ref[EditorExportPlatform]): Bool {.base.} = (discard)
method getExportFeatures*(self: Ref[EditorExportPlugin]; platform: Ref[EditorExportPlatform]; debug: Bool): PackedStringArray {.base.} = (discard)
method getName*(self: Ref[EditorExportPlugin]): String {.base.} = (discard)
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