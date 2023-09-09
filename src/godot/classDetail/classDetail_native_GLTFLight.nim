# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc fromNode*(lightNode: Light3D): Ref[GLTFLight] {.staticOf: GLTFLight.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3907677874)
  var `?param` = [getPtr lightNode]
  var ret: encoded Ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFLight])
proc toNode*(self: Ref[GLTFLight]): Light3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2040811672)
  var ret: encoded Light3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Light3D)
proc fromDictionary*(dictionary: Dictionary): Ref[GLTFLight] {.staticOf: GLTFLight.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 4057087208)
  var `?param` = [getPtr dictionary]
  var ret: encoded Ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GLTFLight])
proc toDictionary*(self: Ref[GLTFLight]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc color*(self: Ref[GLTFLight]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `color=`*(self: Ref[GLTFLight]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc intensity*(self: Ref[GLTFLight]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `intensity=`*(self: Ref[GLTFLight]; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightType*(self: Ref[GLTFLight]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `lightType=`*(self: Ref[GLTFLight]; lightType: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_light_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 83702148)
  var `?param` = [getPtr lightType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc range*(self: Ref[GLTFLight]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `range=`*(self: Ref[GLTFLight]; range: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc innerConeAngle*(self: Ref[GLTFLight]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `innerConeAngle=`*(self: Ref[GLTFLight]; innerConeAngle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inner_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr innerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outerConeAngle*(self: Ref[GLTFLight]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `outerConeAngle=`*(self: Ref[GLTFLight]; outerConeAngle: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outer_cone_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFLight, addr name, 373806689)
  var `?param` = [getPtr outerConeAngle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)