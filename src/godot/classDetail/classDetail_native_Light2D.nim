# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `enabled=`*(self: Light2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: Light2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `editorOnly=`*(self: Light2D; editorOnly: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr editorOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditorOnly*(self: Light2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `color=`*(self: Light2D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Light2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `energy=`*(self: Light2D; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energy*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zRangeMin=`*(self: Light2D; z: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_z_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr z]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zRangeMin*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_z_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `zRangeMax=`*(self: Light2D; z: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_z_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr z]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zRangeMax*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_z_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `layerRangeMin=`*(self: Light2D; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerRangeMin*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `layerRangeMax=`*(self: Light2D; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerRangeMax*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `itemCullMask=`*(self: Light2D; itemCullMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr itemCullMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCullMask*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `itemShadowCullMask=`*(self: Light2D; itemShadowCullMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr itemShadowCullMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemShadowCullMask*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `shadowEnabled=`*(self: Light2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShadowEnabled*(self: Light2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shadowSmooth=`*(self: Light2D; smooth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr smooth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSmooth*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `shadowFilter=`*(self: Light2D; filter: Light2D_ShadowFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3209356555)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowFilter*(self: Light2D): Light2D_ShadowFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1973619177)
  var ret: encoded Light2D_ShadowFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Light2D_ShadowFilter)
proc `shadowColor=`*(self: Light2D; shadowColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2920490490)
  var `?param` = [getPtr shadowColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Light2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `blendMode=`*(self: Light2D; mode: Light2D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2916638796)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Light2D): Light2D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 936255250)
  var ret: encoded Light2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Light2D_BlendMode)
proc setHeight*(self: Light2D; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHeight*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)