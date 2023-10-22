# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Font; export classDetail_native_Font

proc `baseFont=`*(self: FontVariation; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_base_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseFont*(self: FontVariation): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_font"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3229501585)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc `variationOpentype=`*(self: FontVariation; coords: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_variation_opentype"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 4155329257)
  var `?param` = [getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationOpentype*(self: FontVariation): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_variation_opentype"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc `variationEmbolden=`*(self: FontVariation; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_variation_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationEmbolden*(self: FontVariation): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_variation_embolden"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `variationFaceIndex=`*(self: FontVariation; faceIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_variation_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 1286410249)
  var `?param` = [getPtr faceIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationFaceIndex*(self: FontVariation): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_variation_face_index"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `variationTransform=`*(self: FontVariation; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_variation_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc variationTransform*(self: FontVariation): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_variation_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc `opentypeFeatures=`*(self: FontVariation; features: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_opentype_features"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 4155329257)
  var `?param` = [getPtr features]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `spacing=`*(self: FontVariation; spacing: TextServer_SpacingType; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className FontVariation, addr name, 3122339690)
  var `?param` = [getPtr spacing, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)