# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc fromNode*(_: typedesc[GLTFLight]; lightNode: Light3D): GD_ref[GLTFLight] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3907677874)
  var `?param` = [getPtr lightNode]
  var ret: encoded GD_ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFLight])
proc toNode*(self: GLTFLight): Light3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2040811672)
  var ret: encoded Light3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Light3D)
proc fromDictionary*(_: typedesc[GLTFLight]; dictionary: Dictionary): GD_ref[GLTFLight] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 4057087208)
  var `?param` = [getPtr dictionary]
  var ret: encoded GD_ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFLight])
proc toDictionary*(self: GLTFLight): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc color*(self: GLTFLight): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `color=`*(self: GLTFLight; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc intensity*(self: GLTFLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `intensity=`*(self: GLTFLight; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightType*(self: GLTFLight): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `lightType=`*(self: GLTFLight; lightType: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 83702148)
  var `?param` = [getPtr lightType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc range*(self: GLTFLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `range=`*(self: GLTFLight; range: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerConeAngle*(self: GLTFLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `innerConeAngle=`*(self: GLTFLight; innerConeAngle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr innerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerConeAngle*(self: GLTFLight): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `outerConeAngle=`*(self: GLTFLight; outerConeAngle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr outerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)