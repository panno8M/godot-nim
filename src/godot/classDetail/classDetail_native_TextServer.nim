# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasFeature*(self: Ref[TextServer]; feature: TextServer_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3967367083)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getName*(self: Ref[TextServer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getFeatures*(self: Ref[TextServer]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_features"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc loadSupportData*(self: Ref[TextServer]; filename: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2323990056)
  var `?param`: array[1, pointer]
  filename.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSupportDataFilename*(self: Ref[TextServer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_support_data_filename"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getSupportDataInfo*(self: Ref[TextServer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_support_data_info"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc saveSupportData*(self: Ref[TextServer]; filename: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param`: array[1, pointer]
  filename.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isLocaleRightToLeft*(self: Ref[TextServer]; locale: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_locale_right_to_left"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc nameToTag*(self: Ref[TextServer]; name: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "name_to_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc tagToName*(self: Ref[TextServer]; tag: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tag_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 844755477)
  var `?param`: array[1, pointer]
  tag.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc has*(self: Ref[TextServer]; rid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc freeRid*(self: Ref[TextServer]; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFont*(self: Ref[TextServer]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc fontSetData*(self: Ref[TextServer]; fontRid: RID; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1355495400)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetFaceIndex*(self: Ref[TextServer]; fontRid: RID; faceIndex: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); faceIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetFaceIndex*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontGetFaceCount*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetStyle*(self: Ref[TextServer]; fontRid: RID; style: set[TextServer_FontStyle]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 898466325)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); style.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStyle*(self: Ref[TextServer]; fontRid: RID): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3082502592)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(set[TextServer_FontStyle])
proc fontSetName*(self: Ref[TextServer]; fontRid: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetName*(self: Ref[TextServer]; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc fontGetOtNameStrings*(self: Ref[TextServer]; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontSetStyleName*(self: Ref[TextServer]; fontRid: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStyleName*(self: Ref[TextServer]; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc fontSetWeight*(self: Ref[TextServer]; fontRid: RID; weight: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); weight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetWeight*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetStretch*(self: Ref[TextServer]; fontRid: RID; weight: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); weight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStretch*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetAntialiasing*(self: Ref[TextServer]; fontRid: RID; antialiasing: TextServer_FontAntialiasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 958337235)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); antialiasing.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetAntialiasing*(self: Ref[TextServer]; fontRid: RID): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3389420495)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_FontAntialiasing)
proc fontSetGenerateMipmaps*(self: Ref[TextServer]; fontRid: RID; generateMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); generateMipmaps.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGenerateMipmaps*(self: Ref[TextServer]; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetMultichannelSignedDistanceField*(self: Ref[TextServer]; fontRid: RID; msdf: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); msdf.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsMultichannelSignedDistanceField*(self: Ref[TextServer]; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetMsdfPixelRange*(self: Ref[TextServer]; fontRid: RID; msdfPixelRange: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); msdfPixelRange.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetMsdfPixelRange*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetMsdfSize*(self: Ref[TextServer]; fontRid: RID; msdfSize: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); msdfSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetMsdfSize*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetFixedSize*(self: Ref[TextServer]; fontRid: RID; fixedSize: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); fixedSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetFixedSize*(self: Ref[TextServer]; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetAllowSystemFallback*(self: Ref[TextServer]; fontRid: RID; allowSystemFallback: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); allowSystemFallback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsAllowSystemFallback*(self: Ref[TextServer]; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetForceAutohinter*(self: Ref[TextServer]; fontRid: RID; forceAutohinter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); forceAutohinter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsForceAutohinter*(self: Ref[TextServer]; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetHinting*(self: Ref[TextServer]; fontRid: RID; hinting: TextServer_Hinting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1520010864)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); hinting.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetHinting*(self: Ref[TextServer]; fontRid: RID): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3971592737)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_Hinting)
proc fontSetSubpixelPositioning*(self: Ref[TextServer]; fontRid: RID; subpixelPositioning: TextServer_SubpixelPositioning) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3830459669)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); subpixelPositioning.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetSubpixelPositioning*(self: Ref[TextServer]; fontRid: RID): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2752233671)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_SubpixelPositioning)
proc fontSetEmbolden*(self: Ref[TextServer]; fontRid: RID; strength: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); strength.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetEmbolden*(self: Ref[TextServer]; fontRid: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontSetTransform*(self: Ref[TextServer]; fontRid: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTransform*(self: Ref[TextServer]; fontRid: RID): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 213527486)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc fontSetVariationCoordinates*(self: Ref[TextServer]; fontRid: RID; variationCoordinates: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); variationCoordinates.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetVariationCoordinates*(self: Ref[TextServer]; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontSetOversampling*(self: Ref[TextServer]; fontRid: RID; oversampling: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); oversampling.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetOversampling*(self: Ref[TextServer]; fontRid: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontGetSizeCacheList*(self: Ref[TextServer]; fontRid: RID): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_size_cache_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc fontClearSizeCache*(self: Ref[TextServer]; fontRid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_clear_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveSizeCache*(self: Ref[TextServer]; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetAscent*(self: Ref[TextServer]; fontRid: RID; size: int64; ascent: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); ascent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetAscent*(self: Ref[TextServer]; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontSetDescent*(self: Ref[TextServer]; fontRid: RID; size: int64; descent: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); descent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetDescent*(self: Ref[TextServer]; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontSetUnderlinePosition*(self: Ref[TextServer]; fontRid: RID; size: int64; underlinePosition: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); underlinePosition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetUnderlinePosition*(self: Ref[TextServer]; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontSetUnderlineThickness*(self: Ref[TextServer]; fontRid: RID; size: int64; underlineThickness: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); underlineThickness.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetUnderlineThickness*(self: Ref[TextServer]; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontSetScale*(self: Ref[TextServer]; fontRid: RID; size: int64; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); scale.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScale*(self: Ref[TextServer]; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc fontGetTextureCount*(self: Ref[TextServer]; fontRid: RID; size: Vector2i): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_texture_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1311001310)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontClearTextures*(self: Ref[TextServer]; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_clear_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveTexture*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; textureIndex: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetTextureImage*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; textureIndex: int64; image: Ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2354485091)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2]); image.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTextureImage*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; textureIndex: int64): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2451761155)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc fontSetTextureOffsets*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; textureIndex: int64; offset: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3005398047)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2]); offset.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTextureOffsets*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; textureIndex: int64): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3420028887)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); textureIndex.encode(`?param`[2])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc fontGetGlyphList*(self: Ref[TextServer]; fontRid: RID; size: Vector2i): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 46086620)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc fontClearGlyphs*(self: Ref[TextServer]; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_clear_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveGlyph*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphAdvance*(self: Ref[TextServer]; fontRid: RID; size: int64; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2555689501)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc fontSetGlyphAdvance*(self: Ref[TextServer]; fontRid: RID; size: int64; glyph: int64; advance: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3219397315)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); advance.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphOffset*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc fontSetGlyphOffset*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); offset.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphSize*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc fontSetGlyphSize*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64; glSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); glSize.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphUvRect*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2274268786)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc fontSetGlyphUvRect*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64; uvRect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1973324081)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); uvRect.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphTextureIdx*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4292800474)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontSetGlyphTextureIdx*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64; textureIdx: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2]); textureIdx.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphTextureRid*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_texture_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1451696141)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc fontGetGlyphTextureSize*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyph.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc fontGetGlyphContours*(self: Ref[TextServer]; font: RID; size: int64; index: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_contours"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2903964473)
  var `?param`: array[3, pointer]
  font.encode(`?param`[0]); size.encode(`?param`[1]); index.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontGetKerningList*(self: Ref[TextServer]; fontRid: RID; size: int64): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_kerning_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1778388067)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc fontClearKerningMap*(self: Ref[TextServer]; fontRid: RID; size: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_clear_kerning_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveKerning*(self: Ref[TextServer]; fontRid: RID; size: int64; glyphPair: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2141860016)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetKerning*(self: Ref[TextServer]; fontRid: RID; size: int64; glyphPair: Vector2i; kerning: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3630965883)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2]); kerning.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetKerning*(self: Ref[TextServer]; fontRid: RID; size: int64; glyphPair: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1019980169)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyphPair.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc fontGetGlyphIndex*(self: Ref[TextServer]; fontRid: RID; size: int64; char: int64; variationSelector: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1765635060)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); char.encode(`?param`[2]); variationSelector.encode(`?param`[3])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontGetCharFromGlyphIndex*(self: Ref[TextServer]; fontRid: RID; size: int64; glyphIndex: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_char_from_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2156738276)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); glyphIndex.encode(`?param`[2])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc fontHasChar*(self: Ref[TextServer]; fontRid: RID; char: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3120086654)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); char.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontGetSupportedChars*(self: Ref[TextServer]; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc fontRenderRange*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; start: int64; `end`: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_render_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param`: array[4, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); start.encode(`?param`[2]); `end`.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRenderGlyph*(self: Ref[TextServer]; fontRid: RID; size: Vector2i; index: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_render_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); size.encode(`?param`[1]); index.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontDrawGlyph*(self: Ref[TextServer]; fontRid: RID; canvas: RID; size: int64; pos: Vector2; index: int64; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_draw_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1821196351)
  var `?param`: array[6, pointer]
  fontRid.encode(`?param`[0]); canvas.encode(`?param`[1]); size.encode(`?param`[2]); pos.encode(`?param`[3]); index.encode(`?param`[4]); color.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontDrawGlyphOutline*(self: Ref[TextServer]; fontRid: RID; canvas: RID; size: int64; outlineSize: int64; pos: Vector2; index: int64; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_draw_glyph_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1124898203)
  var `?param`: array[7, pointer]
  fontRid.encode(`?param`[0]); canvas.encode(`?param`[1]); size.encode(`?param`[2]); outlineSize.encode(`?param`[3]); pos.encode(`?param`[4]); index.encode(`?param`[5]); color.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsLanguageSupported*(self: Ref[TextServer]; fontRid: RID; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetLanguageSupportOverride*(self: Ref[TextServer]; fontRid: RID; language: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); language.encode(`?param`[1]); supported.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetLanguageSupportOverride*(self: Ref[TextServer]; fontRid: RID; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontRemoveLanguageSupportOverride*(self: Ref[TextServer]; fontRid: RID; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetLanguageSupportOverrides*(self: Ref[TextServer]; fontRid: RID): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_language_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc fontIsScriptSupported*(self: Ref[TextServer]; fontRid: RID; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); script.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontSetScriptSupportOverride*(self: Ref[TextServer]; fontRid: RID; script: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param`: array[3, pointer]
  fontRid.encode(`?param`[0]); script.encode(`?param`[1]); supported.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScriptSupportOverride*(self: Ref[TextServer]; fontRid: RID; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); script.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc fontRemoveScriptSupportOverride*(self: Ref[TextServer]; fontRid: RID; script: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_remove_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); script.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScriptSupportOverrides*(self: Ref[TextServer]; fontRid: RID): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_script_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc fontSetOpentypeFeatureOverrides*(self: Ref[TextServer]; fontRid: RID; overrides: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param`: array[2, pointer]
  fontRid.encode(`?param`[0]); overrides.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetOpentypeFeatureOverrides*(self: Ref[TextServer]; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontSupportedFeatureList*(self: Ref[TextServer]; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontSupportedVariationList*(self: Ref[TextServer]; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param`: array[1, pointer]
  fontRid.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc fontGetGlobalOversampling*(self: Ref[TextServer]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_get_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc fontSetGlobalOversampling*(self: Ref[TextServer]; oversampling: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "font_set_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 373806689)
  var `?param`: array[1, pointer]
  oversampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHexCodeBoxSize*(self: Ref[TextServer]; size: int64; index: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hex_code_box_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3016396712)
  var `?param`: array[2, pointer]
  size.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc drawHexCodeBox*(self: Ref[TextServer]; canvas: RID; size: int64; pos: Vector2; index: int64; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_hex_code_box"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1602046441)
  var `?param`: array[5, pointer]
  canvas.encode(`?param`[0]); size.encode(`?param`[1]); pos.encode(`?param`[2]); index.encode(`?param`[3]); color.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createShapedText*(self: Ref[TextServer]; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_shaped_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1231398698)
  var `?param`: array[2, pointer]
  direction.encode(`?param`[0]); orientation.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shapedTextClear*(self: Ref[TextServer]; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSetDirection*(self: Ref[TextServer]; shaped: RID; direction: TextServer_Direction = directionAuto) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2616949700)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetDirection*(self: Ref[TextServer]; shaped: RID): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_Direction)
proc shapedTextGetInferredDirection*(self: Ref[TextServer]; shaped: RID): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_inferred_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_Direction)
proc shapedTextSetBidiOverride*(self: Ref[TextServer]; shaped: RID; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 684822712)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); override.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSetCustomPunctuation*(self: Ref[TextServer]; shaped: RID; punct: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); punct.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetCustomPunctuation*(self: Ref[TextServer]; shaped: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc shapedTextSetOrientation*(self: Ref[TextServer]; shaped: RID; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 104095128)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); orientation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetOrientation*(self: Ref[TextServer]; shaped: RID): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3142708106)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_Orientation)
proc shapedTextSetPreserveInvalid*(self: Ref[TextServer]; shaped: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetPreserveInvalid*(self: Ref[TextServer]; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextSetPreserveControl*(self: Ref[TextServer]; shaped: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetPreserveControl*(self: Ref[TextServer]; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextSetSpacing*(self: Ref[TextServer]; shaped: RID; spacing: TextServer_SpacingType; value: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1307259930)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); spacing.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetSpacing*(self: Ref[TextServer]; shaped: RID; spacing: TextServer_SpacingType): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1213653558)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); spacing.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextAddString*(self: Ref[TextServer]; shaped: RID; text: String; fonts: TypedArray[RID]; size: int64; opentypeFeatures: Dictionary = init_Dictionary(); language: String = ""; meta: ptr Variant = nil): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2621279422)
  var `?param`: array[7, pointer]
  shaped.encode(`?param`[0]); text.encode(`?param`[1]); fonts.encode(`?param`[2]); size.encode(`?param`[3]); opentypeFeatures.encode(`?param`[4]); language.encode(`?param`[5]); meta.encode(`?param`[6])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextAddObject*(self: Ref[TextServer]; shaped: RID; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int64 = 1; baseline: float64 = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2838446185)
  var `?param`: array[6, pointer]
  shaped.encode(`?param`[0]); key.encode(`?param`[1]); size.encode(`?param`[2]); inlineAlign.encode(`?param`[3]); length.encode(`?param`[4]); baseline.encode(`?param`[5])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextResizeObject*(self: Ref[TextServer]; shaped: RID; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: float64 = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2353789835)
  var `?param`: array[5, pointer]
  shaped.encode(`?param`[0]); key.encode(`?param`[1]); size.encode(`?param`[2]); inlineAlign.encode(`?param`[3]); baseline.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedGetSpanCount*(self: Ref[TextServer]; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_get_span_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedGetSpanMeta*(self: Ref[TextServer]; shaped: RID; index: int64): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_get_span_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4069510997)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc shapedSetSpanUpdateFont*(self: Ref[TextServer]; shaped: RID; index: int64; fonts: TypedArray[RID]; size: int64; opentypeFeatures: Dictionary = init_Dictionary()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_set_span_update_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1578983057)
  var `?param`: array[5, pointer]
  shaped.encode(`?param`[0]); index.encode(`?param`[1]); fonts.encode(`?param`[2]); size.encode(`?param`[3]); opentypeFeatures.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSubstr*(self: Ref[TextServer]; shaped: RID; start: int64; length: int64): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_substr"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1937682086)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); start.encode(`?param`[1]); length.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shapedTextGetParent*(self: Ref[TextServer]; shaped: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3814569979)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shapedTextFitToWidth*(self: Ref[TextServer]; shaped: RID; width: float64; justificationFlags: set[TextServer_JustificationFlag] = {}): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_fit_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 603718830)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); width.encode(`?param`[1]); justificationFlags.encode(`?param`[2])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextTabAlign*(self: Ref[TextServer]; shaped: RID; tabStops: PackedFloat32Array): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1283669550)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); tabStops.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextShape*(self: Ref[TextServer]; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextIsReady*(self: Ref[TextServer]; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_is_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextHasVisibleChars*(self: Ref[TextServer]; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_has_visible_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapedTextGetGlyphs*(self: Ref[TextServer]; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc shapedTextSortLogical*(self: Ref[TextServer]; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_sort_logical"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2670461153)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc shapedTextGetGlyphCount*(self: Ref[TextServer]; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextGetRange*(self: Ref[TextServer]; shaped: RID): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 733700038)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc shapedTextGetLineBreaksAdv*(self: Ref[TextServer]; shaped: RID; width: PackedFloat32Array; start: int64 = 0; once: Bool = true; breakFlags: set[TextServer_LineBreakFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_line_breaks_adv"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4206849830)
  var `?param`: array[5, pointer]
  shaped.encode(`?param`[0]); width.encode(`?param`[1]); start.encode(`?param`[2]); once.encode(`?param`[3]); breakFlags.encode(`?param`[4])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc shapedTextGetLineBreaks*(self: Ref[TextServer]; shaped: RID; width: float64; start: int64 = 0; breakFlags: set[TextServer_LineBreakFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_line_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 303410369)
  var `?param`: array[4, pointer]
  shaped.encode(`?param`[0]); width.encode(`?param`[1]); start.encode(`?param`[2]); breakFlags.encode(`?param`[3])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc shapedTextGetWordBreaks*(self: Ref[TextServer]; shaped: RID; graphemeFlags: set[TextServer_GraphemeFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3299477123)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); graphemeFlags.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc shapedTextGetTrimPos*(self: Ref[TextServer]; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_trim_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextGetEllipsisPos*(self: Ref[TextServer]; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_ellipsis_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextGetEllipsisGlyphs*(self: Ref[TextServer]; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_ellipsis_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc shapedTextGetEllipsisGlyphCount*(self: Ref[TextServer]; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_ellipsis_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextOverrunTrimToWidth*(self: Ref[TextServer]; shaped: RID; width: float64 = 0; overrunTrimFlags: set[TextServer_TextOverrunFlag] = {}) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_overrun_trim_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1572579718)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); width.encode(`?param`[1]); overrunTrimFlags.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetObjects*(self: Ref[TextServer]; shaped: RID): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc shapedTextGetObjectRect*(self: Ref[TextServer]; shaped: RID; key: ptr Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 447978354)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc shapedTextGetSize*(self: Ref[TextServer]; shaped: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2440833711)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc shapedTextGetAscent*(self: Ref[TextServer]; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextGetDescent*(self: Ref[TextServer]; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextGetWidth*(self: Ref[TextServer]; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextGetUnderlinePosition*(self: Ref[TextServer]; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextGetUnderlineThickness*(self: Ref[TextServer]; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  shaped.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc shapedTextGetCarets*(self: Ref[TextServer]; shaped: RID; position: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1574219346)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); position.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc shapedTextGetSelection*(self: Ref[TextServer]; shaped: RID; start: int64; `end`: int64): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3714187733)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); start.encode(`?param`[1]); `end`.encode(`?param`[2])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc shapedTextHitTestGrapheme*(self: Ref[TextServer]; shaped: RID; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_hit_test_grapheme"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); coords.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextHitTestPosition*(self: Ref[TextServer]; shaped: RID; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_hit_test_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); coords.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextGetGraphemeBounds*(self: Ref[TextServer]; shaped: RID; pos: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_grapheme_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2546185844)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); pos.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc shapedTextNextGraphemePos*(self: Ref[TextServer]; shaped: RID; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_next_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); pos.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextPrevGraphemePos*(self: Ref[TextServer]; shaped: RID; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_prev_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param`: array[2, pointer]
  shaped.encode(`?param`[0]); pos.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc shapedTextDraw*(self: Ref[TextServer]; shaped: RID; canvas: RID; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 70679950)
  var `?param`: array[6, pointer]
  shaped.encode(`?param`[0]); canvas.encode(`?param`[1]); pos.encode(`?param`[2]); clipL.encode(`?param`[3]); clipR.encode(`?param`[4]); color.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextDrawOutline*(self: Ref[TextServer]; shaped: RID; canvas: RID; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; outlineSize: int64 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2673671346)
  var `?param`: array[7, pointer]
  shaped.encode(`?param`[0]); canvas.encode(`?param`[1]); pos.encode(`?param`[2]); clipL.encode(`?param`[3]); clipR.encode(`?param`[4]); outlineSize.encode(`?param`[5]); color.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetDominantDirectionInRange*(self: Ref[TextServer]; shaped: RID; start: int64; `end`: int64): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shaped_text_get_dominant_direction_in_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3326907668)
  var `?param`: array[3, pointer]
  shaped.encode(`?param`[0]); start.encode(`?param`[1]); `end`.encode(`?param`[2])
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_Direction)
proc formatNumber*(self: Ref[TextServer]; number: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "format_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param`: array[2, pointer]
  number.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc parseNumber*(self: Ref[TextServer]; number: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param`: array[2, pointer]
  number.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc percentSign*(self: Ref[TextServer]; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "percent_sign"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 993269549)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc stringGetWordBreaks*(self: Ref[TextServer]; string: String; language: String = ""; charsPerLine: int64 = 0): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "string_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1398910359)
  var `?param`: array[3, pointer]
  string.encode(`?param`[0]); language.encode(`?param`[1]); charsPerLine.encode(`?param`[2])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc isConfusable*(self: Ref[TextServer]; string: String; dict: PackedStringArray): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_confusable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1433197768)
  var `?param`: array[2, pointer]
  string.encode(`?param`[0]); dict.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc spoofCheck*(self: Ref[TextServer]; string: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "spoof_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stripDiacritics*(self: Ref[TextServer]; string: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "strip_diacritics"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3135753539)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isValidIdentifier*(self: Ref[TextServer]; string: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_valid_identifier"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stringToUpper*(self: Ref[TextServer]; string: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "string_to_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param`: array[2, pointer]
  string.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc stringToLower*(self: Ref[TextServer]; string: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "string_to_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param`: array[2, pointer]
  string.encode(`?param`[0]); language.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc parseStructuredText*(self: Ref[TextServer]; parserType: TextServer_StructuredTextParser; args: Array; text: String): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse_structured_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3310685015)
  var `?param`: array[3, pointer]
  parserType.encode(`?param`[0]); args.encode(`?param`[1]); text.encode(`?param`[2])
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector3i])