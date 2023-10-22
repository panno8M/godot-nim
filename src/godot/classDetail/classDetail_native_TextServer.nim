# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc hasFeature*(self: TextServer; feature: TextServer_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3967367083)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getName*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getFeatures*(self: TextServer): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_features"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc loadSupportData*(self: TextServer; filename: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2323990056)
  var `?param` = [getPtr filename]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSupportDataFilename*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_support_data_filename"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getSupportDataInfo*(self: TextServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_support_data_info"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc saveSupportData*(self: TextServer; filename: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_support_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr filename]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isLocaleRightToLeft*(self: TextServer; locale: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_locale_right_to_left"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr locale]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc nameToTag*(self: TextServer; name: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "name_to_tag"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc tagToName*(self: TextServer; tag: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tag_to_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 844755477)
  var `?param` = [getPtr tag]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc has*(self: TextServer; rid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param` = [getPtr rid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc freeRid*(self: TextServer; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createFont*(self: TextServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc fontSetData*(self: TextServer; fontRid: RID; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1355495400)
  var `?param` = [getPtr fontRid, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetFaceIndex*(self: TextServer; fontRid: RID; faceIndex: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetFaceIndex*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontGetFaceCount*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetStyle*(self: TextServer; fontRid: RID; style: set[TextServer_FontStyle]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 898466325)
  var `?param` = [getPtr fontRid, getPtr style]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStyle*(self: TextServer; fontRid: RID): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_style"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3082502592)
  var `?param` = [getPtr fontRid]
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[TextServer_FontStyle])
proc fontSetName*(self: TextServer; fontRid: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetName*(self: TextServer; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc fontGetOtNameStrings*(self: TextServer; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontSetStyleName*(self: TextServer; fontRid: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStyleName*(self: TextServer; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc fontSetWeight*(self: TextServer; fontRid: RID; weight: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetWeight*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetStretch*(self: TextServer; fontRid: RID; weight: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetStretch*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetAntialiasing*(self: TextServer; fontRid: RID; antialiasing: TextServer_FontAntialiasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 958337235)
  var `?param` = [getPtr fontRid, getPtr antialiasing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetAntialiasing*(self: TextServer; fontRid: RID): TextServer_FontAntialiasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3389420495)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_FontAntialiasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_FontAntialiasing)
proc fontSetGenerateMipmaps*(self: TextServer; fontRid: RID; generateMipmaps: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr generateMipmaps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGenerateMipmaps*(self: TextServer; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetMultichannelSignedDistanceField*(self: TextServer; fontRid: RID; msdf: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr msdf]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsMultichannelSignedDistanceField*(self: TextServer; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_is_multichannel_signed_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetMsdfPixelRange*(self: TextServer; fontRid: RID; msdfPixelRange: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr msdfPixelRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetMsdfPixelRange*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetMsdfSize*(self: TextServer; fontRid: RID; msdfSize: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr msdfSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetMsdfSize*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_msdf_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetFixedSize*(self: TextServer; fontRid: RID; fixedSize: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr fixedSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetFixedSize*(self: TextServer; fontRid: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_fixed_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr fontRid]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetAllowSystemFallback*(self: TextServer; fontRid: RID; allowSystemFallback: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr allowSystemFallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsAllowSystemFallback*(self: TextServer; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_is_allow_system_fallback"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetForceAutohinter*(self: TextServer; fontRid: RID; forceAutohinter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr fontRid, getPtr forceAutohinter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsForceAutohinter*(self: TextServer; fontRid: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_is_force_autohinter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr fontRid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetHinting*(self: TextServer; fontRid: RID; hinting: TextServer_Hinting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1520010864)
  var `?param` = [getPtr fontRid, getPtr hinting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetHinting*(self: TextServer; fontRid: RID): TextServer_Hinting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_hinting"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3971592737)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_Hinting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Hinting)
proc fontSetSubpixelPositioning*(self: TextServer; fontRid: RID; subpixelPositioning: TextServer_SubpixelPositioning) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3830459669)
  var `?param` = [getPtr fontRid, getPtr subpixelPositioning]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetSubpixelPositioning*(self: TextServer; fontRid: RID): TextServer_SubpixelPositioning =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_subpixel_positioning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2752233671)
  var `?param` = [getPtr fontRid]
  var ret: encoded TextServer_SubpixelPositioning
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_SubpixelPositioning)
proc fontSetEmbolden*(self: TextServer; fontRid: RID; strength: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param` = [getPtr fontRid, getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetEmbolden*(self: TextServer; fontRid: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr fontRid]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontSetTransform*(self: TextServer; fontRid: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1246044741)
  var `?param` = [getPtr fontRid, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTransform*(self: TextServer; fontRid: RID): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 213527486)
  var `?param` = [getPtr fontRid]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc fontSetVariationCoordinates*(self: TextServer; fontRid: RID; variationCoordinates: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param` = [getPtr fontRid, getPtr variationCoordinates]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetVariationCoordinates*(self: TextServer; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_variation_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontSetOversampling*(self: TextServer; fontRid: RID; oversampling: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1794382983)
  var `?param` = [getPtr fontRid, getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetOversampling*(self: TextServer; fontRid: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr fontRid]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontGetSizeCacheList*(self: TextServer; fontRid: RID): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_size_cache_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr fontRid]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc fontClearSizeCache*(self: TextServer; fontRid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_clear_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr fontRid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveSizeCache*(self: TextServer; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_size_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetAscent*(self: TextServer; fontRid: RID; size: int64; ascent: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr ascent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetAscent*(self: TextServer; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontSetDescent*(self: TextServer; fontRid: RID; size: int64; descent: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr descent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetDescent*(self: TextServer; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontSetUnderlinePosition*(self: TextServer; fontRid: RID; size: int64; underlinePosition: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr underlinePosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetUnderlinePosition*(self: TextServer; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontSetUnderlineThickness*(self: TextServer; fontRid: RID; size: int64; underlineThickness: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr underlineThickness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetUnderlineThickness*(self: TextServer; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontSetScale*(self: TextServer; fontRid: RID; size: int64; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1892459533)
  var `?param` = [getPtr fontRid, getPtr size, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScale*(self: TextServer; fontRid: RID; size: int64): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 755457166)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc fontGetTextureCount*(self: TextServer; fontRid: RID; size: Vector2i): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_texture_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1311001310)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontClearTextures*(self: TextServer; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_clear_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveTexture*(self: TextServer; fontRid: RID; size: Vector2i; textureIndex: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetTextureImage*(self: TextServer; fontRid: RID; size: Vector2i; textureIndex: int64; image: GD_ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2354485091)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex, getPtr image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTextureImage*(self: TextServer; fontRid: RID; size: Vector2i; textureIndex: int64): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_texture_image"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2451761155)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc fontSetTextureOffsets*(self: TextServer; fontRid: RID; size: Vector2i; textureIndex: int64; offset: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3005398047)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetTextureOffsets*(self: TextServer; fontRid: RID; size: Vector2i; textureIndex: int64): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_texture_offsets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3420028887)
  var `?param` = [getPtr fontRid, getPtr size, getPtr textureIndex]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc fontGetGlyphList*(self: TextServer; fontRid: RID; size: Vector2i): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 46086620)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc fontClearGlyphs*(self: TextServer; fontRid: RID; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_clear_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2450610377)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveGlyph*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphAdvance*(self: TextServer; fontRid: RID; size: int64; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2555689501)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc fontSetGlyphAdvance*(self: TextServer; fontRid: RID; size: int64; glyph: int64; advance: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_glyph_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3219397315)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr advance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphOffset*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc fontSetGlyphOffset*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_glyph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphSize*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc fontSetGlyphSize*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64; glSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_glyph_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1812632090)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr glSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphUvRect*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2274268786)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc fontSetGlyphUvRect*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64; uvRect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_glyph_uv_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1973324081)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr uvRect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphTextureIdx*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4292800474)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontSetGlyphTextureIdx*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64; textureIdx: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_glyph_texture_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph, getPtr textureIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetGlyphTextureRid*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_texture_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1451696141)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc fontGetGlyphTextureSize*(self: TextServer; fontRid: RID; size: Vector2i; glyph: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 513728628)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyph]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc fontGetGlyphContours*(self: TextServer; font: RID; size: int64; index: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_contours"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2903964473)
  var `?param` = [getPtr font, getPtr size, getPtr index]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontGetKerningList*(self: TextServer; fontRid: RID; size: int64): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_kerning_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1778388067)
  var `?param` = [getPtr fontRid, getPtr size]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc fontClearKerningMap*(self: TextServer; fontRid: RID; size: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_clear_kerning_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3411492887)
  var `?param` = [getPtr fontRid, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRemoveKerning*(self: TextServer; fontRid: RID; size: int64; glyphPair: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2141860016)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSetKerning*(self: TextServer; fontRid: RID; size: int64; glyphPair: Vector2i; kerning: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3630965883)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair, getPtr kerning]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetKerning*(self: TextServer; fontRid: RID; size: int64; glyphPair: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_kerning"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1019980169)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphPair]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc fontGetGlyphIndex*(self: TextServer; fontRid: RID; size: int64; char: int64; variationSelector: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1765635060)
  var `?param` = [getPtr fontRid, getPtr size, getPtr char, getPtr variationSelector]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontGetCharFromGlyphIndex*(self: TextServer; fontRid: RID; size: int64; glyphIndex: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_char_from_glyph_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2156738276)
  var `?param` = [getPtr fontRid, getPtr size, getPtr glyphIndex]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc fontHasChar*(self: TextServer; fontRid: RID; char: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3120086654)
  var `?param` = [getPtr fontRid, getPtr char]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontGetSupportedChars*(self: TextServer; fontRid: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr fontRid]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc fontRenderRange*(self: TextServer; fontRid: RID; size: Vector2i; start: int64; `end`: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_render_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4254580980)
  var `?param` = [getPtr fontRid, getPtr size, getPtr start, getPtr `end`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontRenderGlyph*(self: TextServer; fontRid: RID; size: Vector2i; index: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_render_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3810512262)
  var `?param` = [getPtr fontRid, getPtr size, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontDrawGlyph*(self: TextServer; fontRid: RID; canvas: RID; size: int64; pos: Vector2; index: int64; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_draw_glyph"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1821196351)
  var `?param` = [getPtr fontRid, getPtr canvas, getPtr size, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontDrawGlyphOutline*(self: TextServer; fontRid: RID; canvas: RID; size: int64; outlineSize: int64; pos: Vector2; index: int64; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_draw_glyph_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1124898203)
  var `?param` = [getPtr fontRid, getPtr canvas, getPtr size, getPtr outlineSize, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontIsLanguageSupported*(self: TextServer; fontRid: RID; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param` = [getPtr fontRid, getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetLanguageSupportOverride*(self: TextServer; fontRid: RID; language: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param` = [getPtr fontRid, getPtr language, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetLanguageSupportOverride*(self: TextServer; fontRid: RID; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param` = [getPtr fontRid, getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontRemoveLanguageSupportOverride*(self: TextServer; fontRid: RID; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_language_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetLanguageSupportOverrides*(self: TextServer; fontRid: RID): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_language_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param` = [getPtr fontRid]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc fontIsScriptSupported*(self: TextServer; fontRid: RID; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3199320846)
  var `?param` = [getPtr fontRid, getPtr script]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontSetScriptSupportOverride*(self: TextServer; fontRid: RID; script: String; supported: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2313957094)
  var `?param` = [getPtr fontRid, getPtr script, getPtr supported]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScriptSupportOverride*(self: TextServer; fontRid: RID; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2829184646)
  var `?param` = [getPtr fontRid, getPtr script]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc fontRemoveScriptSupportOverride*(self: TextServer; fontRid: RID; script: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_remove_script_support_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr fontRid, getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetScriptSupportOverrides*(self: TextServer; fontRid: RID): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_script_support_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2801473409)
  var `?param` = [getPtr fontRid]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc fontSetOpentypeFeatureOverrides*(self: TextServer; fontRid: RID; overrides: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1217542888)
  var `?param` = [getPtr fontRid, getPtr overrides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontGetOpentypeFeatureOverrides*(self: TextServer; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_opentype_feature_overrides"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontSupportedFeatureList*(self: TextServer; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontSupportedVariationList*(self: TextServer; fontRid: RID): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1882737106)
  var `?param` = [getPtr fontRid]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc fontGetGlobalOversampling*(self: TextServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_get_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc fontSetGlobalOversampling*(self: TextServer; oversampling: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "font_set_global_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 373806689)
  var `?param` = [getPtr oversampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHexCodeBoxSize*(self: TextServer; size: int64; index: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hex_code_box_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3016396712)
  var `?param` = [getPtr size, getPtr index]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc drawHexCodeBox*(self: TextServer; canvas: RID; size: int64; pos: Vector2; index: int64; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_hex_code_box"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1602046441)
  var `?param` = [getPtr canvas, getPtr size, getPtr pos, getPtr index, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createShapedText*(self: TextServer; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_shaped_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1231398698)
  var `?param` = [getPtr direction, getPtr orientation]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shapedTextClear*(self: TextServer; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSetDirection*(self: TextServer; shaped: RID; direction: TextServer_Direction = directionAuto) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2616949700)
  var `?param` = [getPtr shaped, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetDirection*(self: TextServer; shaped: RID): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)
proc shapedTextGetInferredDirection*(self: TextServer; shaped: RID): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_inferred_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3065904362)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)
proc shapedTextSetBidiOverride*(self: TextServer; shaped: RID; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 684822712)
  var `?param` = [getPtr shaped, getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSetCustomPunctuation*(self: TextServer; shaped: RID; punct: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2726140452)
  var `?param` = [getPtr shaped, getPtr punct]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetCustomPunctuation*(self: TextServer; shaped: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 642473191)
  var `?param` = [getPtr shaped]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc shapedTextSetOrientation*(self: TextServer; shaped: RID; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 104095128)
  var `?param` = [getPtr shaped, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetOrientation*(self: TextServer; shaped: RID): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3142708106)
  var `?param` = [getPtr shaped]
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Orientation)
proc shapedTextSetPreserveInvalid*(self: TextServer; shaped: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr shaped, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetPreserveInvalid*(self: TextServer; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextSetPreserveControl*(self: TextServer; shaped: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1265174801)
  var `?param` = [getPtr shaped, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetPreserveControl*(self: TextServer; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextSetSpacing*(self: TextServer; shaped: RID; spacing: TextServer_SpacingType; value: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1307259930)
  var `?param` = [getPtr shaped, getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetSpacing*(self: TextServer; shaped: RID; spacing: TextServer_SpacingType): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1213653558)
  var `?param` = [getPtr shaped, getPtr spacing]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextAddString*(self: TextServer; shaped: RID; text: String; fonts: TypedArray[RID]; size: int64; opentypeFeatures: Dictionary = init_Dictionary(); language: String = ""; meta: Variant = default(Variant)): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2621279422)
  var `?param` = [getPtr shaped, getPtr text, getPtr fonts, getPtr size, getPtr opentypeFeatures, getPtr language, getPtr meta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextAddObject*(self: TextServer; shaped: RID; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int64 = 1; baseline: float64 = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2838446185)
  var `?param` = [getPtr shaped, getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextResizeObject*(self: TextServer; shaped: RID; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: float64 = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2353789835)
  var `?param` = [getPtr shaped, getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedGetSpanCount*(self: TextServer; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_get_span_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedGetSpanMeta*(self: TextServer; shaped: RID; index: int64): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_get_span_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4069510997)
  var `?param` = [getPtr shaped, getPtr index]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc shapedSetSpanUpdateFont*(self: TextServer; shaped: RID; index: int64; fonts: TypedArray[RID]; size: int64; opentypeFeatures: Dictionary = init_Dictionary()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_set_span_update_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1578983057)
  var `?param` = [getPtr shaped, getPtr index, getPtr fonts, getPtr size, getPtr opentypeFeatures]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextSubstr*(self: TextServer; shaped: RID; start: int64; length: int64): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_substr"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1937682086)
  var `?param` = [getPtr shaped, getPtr start, getPtr length]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shapedTextGetParent*(self: TextServer; shaped: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3814569979)
  var `?param` = [getPtr shaped]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shapedTextFitToWidth*(self: TextServer; shaped: RID; width: float64; justificationFlags: set[TextServer_JustificationFlag] = {}): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_fit_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 603718830)
  var `?param` = [getPtr shaped, getPtr width, getPtr justificationFlags]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextTabAlign*(self: TextServer; shaped: RID; tabStops: PackedFloat32Array): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1283669550)
  var `?param` = [getPtr shaped, getPtr tabStops]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextShape*(self: TextServer; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3521089500)
  var `?param` = [getPtr shaped]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextIsReady*(self: TextServer; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_is_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextHasVisibleChars*(self: TextServer; shaped: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_has_visible_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4155700596)
  var `?param` = [getPtr shaped]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapedTextGetGlyphs*(self: TextServer; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc shapedTextSortLogical*(self: TextServer; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_sort_logical"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2670461153)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc shapedTextGetGlyphCount*(self: TextServer; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextGetRange*(self: TextServer; shaped: RID): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 733700038)
  var `?param` = [getPtr shaped]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc shapedTextGetLineBreaksAdv*(self: TextServer; shaped: RID; width: PackedFloat32Array; start: int64 = 0; once: Bool = true; breakFlags: set[TextServer_LineBreakFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_line_breaks_adv"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 4206849830)
  var `?param` = [getPtr shaped, getPtr width, getPtr start, getPtr once, getPtr breakFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc shapedTextGetLineBreaks*(self: TextServer; shaped: RID; width: float64; start: int64 = 0; breakFlags: set[TextServer_LineBreakFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_line_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 303410369)
  var `?param` = [getPtr shaped, getPtr width, getPtr start, getPtr breakFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc shapedTextGetWordBreaks*(self: TextServer; shaped: RID; graphemeFlags: set[TextServer_GraphemeFlag] = {}): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3299477123)
  var `?param` = [getPtr shaped, getPtr graphemeFlags]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc shapedTextGetTrimPos*(self: TextServer; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_trim_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextGetEllipsisPos*(self: TextServer; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_ellipsis_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextGetEllipsisGlyphs*(self: TextServer; shaped: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_ellipsis_glyphs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc shapedTextGetEllipsisGlyphCount*(self: TextServer; shaped: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_ellipsis_glyph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2198884583)
  var `?param` = [getPtr shaped]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextOverrunTrimToWidth*(self: TextServer; shaped: RID; width: float64 = 0; overrunTrimFlags: set[TextServer_TextOverrunFlag] = {}) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_overrun_trim_to_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1572579718)
  var `?param` = [getPtr shaped, getPtr width, getPtr overrunTrimFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetObjects*(self: TextServer; shaped: RID): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2684255073)
  var `?param` = [getPtr shaped]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc shapedTextGetObjectRect*(self: TextServer; shaped: RID; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 447978354)
  var `?param` = [getPtr shaped, getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc shapedTextGetSize*(self: TextServer; shaped: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2440833711)
  var `?param` = [getPtr shaped]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc shapedTextGetAscent*(self: TextServer; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextGetDescent*(self: TextServer; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextGetWidth*(self: TextServer; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextGetUnderlinePosition*(self: TextServer; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextGetUnderlineThickness*(self: TextServer; shaped: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 866169185)
  var `?param` = [getPtr shaped]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc shapedTextGetCarets*(self: TextServer; shaped: RID; position: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1574219346)
  var `?param` = [getPtr shaped, getPtr position]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc shapedTextGetSelection*(self: TextServer; shaped: RID; start: int64; `end`: int64): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3714187733)
  var `?param` = [getPtr shaped, getPtr start, getPtr `end`]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc shapedTextHitTestGrapheme*(self: TextServer; shaped: RID; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_hit_test_grapheme"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param` = [getPtr shaped, getPtr coords]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextHitTestPosition*(self: TextServer; shaped: RID; coords: float64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_hit_test_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3149310417)
  var `?param` = [getPtr shaped, getPtr coords]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextGetGraphemeBounds*(self: TextServer; shaped: RID; pos: int64): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_grapheme_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2546185844)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc shapedTextNextGraphemePos*(self: TextServer; shaped: RID; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_next_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextPrevGraphemePos*(self: TextServer; shaped: RID; pos: int64): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_prev_grapheme_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1120910005)
  var `?param` = [getPtr shaped, getPtr pos]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc shapedTextDraw*(self: TextServer; shaped: RID; canvas: RID; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 70679950)
  var `?param` = [getPtr shaped, getPtr canvas, getPtr pos, getPtr clipL, getPtr clipR, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextDrawOutline*(self: TextServer; shaped: RID; canvas: RID; pos: Vector2; clipL: float64 = -1; clipR: float64 = -1; outlineSize: int64 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2673671346)
  var `?param` = [getPtr shaped, getPtr canvas, getPtr pos, getPtr clipL, getPtr clipR, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapedTextGetDominantDirectionInRange*(self: TextServer; shaped: RID; start: int64; `end`: int64): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shaped_text_get_dominant_direction_in_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3326907668)
  var `?param` = [getPtr shaped, getPtr start, getPtr `end`]
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_Direction)
proc formatNumber*(self: TextServer; number: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "format_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param` = [getPtr number, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc parseNumber*(self: TextServer; number: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_number"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param` = [getPtr number, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc percentSign*(self: TextServer; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "percent_sign"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 993269549)
  var `?param` = [getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc stringGetWordBreaks*(self: TextServer; string: String; language: String = ""; charsPerLine: int64 = 0): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "string_get_word_breaks"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1398910359)
  var `?param` = [getPtr string, getPtr language, getPtr charsPerLine]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc isConfusable*(self: TextServer; string: String; dict: PackedStringArray): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_confusable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 1433197768)
  var `?param` = [getPtr string, getPtr dict]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc spoofCheck*(self: TextServer; string: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "spoof_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr string]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc stripDiacritics*(self: TextServer; string: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "strip_diacritics"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3135753539)
  var `?param` = [getPtr string]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isValidIdentifier*(self: TextServer; string: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid_identifier"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3927539163)
  var `?param` = [getPtr string]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc stringToUpper*(self: TextServer; string: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "string_to_upper"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param` = [getPtr string, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc stringToLower*(self: TextServer; string: String; language: String = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "string_to_lower"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 2305636099)
  var `?param` = [getPtr string, getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc parseStructuredText*(self: TextServer; parserType: TextServer_StructuredTextParser; args: Array; text: String): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_structured_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextServer, addr name, 3310685015)
  var `?param` = [getPtr parserType, getPtr args, getPtr text]
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])