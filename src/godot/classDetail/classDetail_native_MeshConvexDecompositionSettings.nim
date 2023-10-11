# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `maxConcavity=`*(self: MeshConvexDecompositionSettings; maxConcavity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr maxConcavity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConcavity*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `symmetryPlanesClippingBias=`*(self: MeshConvexDecompositionSettings; symmetryPlanesClippingBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr symmetryPlanesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc symmetryPlanesClippingBias*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `revolutionAxesClippingBias=`*(self: MeshConvexDecompositionSettings; revolutionAxesClippingBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr revolutionAxesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc revolutionAxesClippingBias*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `minVolumePerConvexHull=`*(self: MeshConvexDecompositionSettings; minVolumePerConvexHull: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minVolumePerConvexHull*(self: MeshConvexDecompositionSettings): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `resolution=`*(self: MeshConvexDecompositionSettings; minVolumePerConvexHull: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `maxNumVerticesPerConvexHull=`*(self: MeshConvexDecompositionSettings; maxNumVerticesPerConvexHull: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxNumVerticesPerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNumVerticesPerConvexHull*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `planeDownsampling=`*(self: MeshConvexDecompositionSettings; planeDownsampling: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr planeDownsampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc planeDownsampling*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `convexHullDownsampling=`*(self: MeshConvexDecompositionSettings; convexHullDownsampling: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr convexHullDownsampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullDownsampling*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `normalizeMesh=`*(self: MeshConvexDecompositionSettings; normalizeMesh: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr normalizeMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalizeMesh*(self: MeshConvexDecompositionSettings): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `mode=`*(self: MeshConvexDecompositionSettings; mode: MeshConvexDecompositionSettings_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1668072869)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: MeshConvexDecompositionSettings): MeshConvexDecompositionSettings_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 23479454)
  var ret: encoded MeshConvexDecompositionSettings_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MeshConvexDecompositionSettings_Mode)
proc `convexHullApproximation=`*(self: MeshConvexDecompositionSettings; convexHullApproximation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr convexHullApproximation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullApproximation*(self: MeshConvexDecompositionSettings): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `maxConvexHulls=`*(self: MeshConvexDecompositionSettings; maxConvexHulls: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxConvexHulls]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConvexHulls*(self: MeshConvexDecompositionSettings): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `projectHullVertices=`*(self: MeshConvexDecompositionSettings; projectHullVertices: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr projectHullVertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projectHullVertices*(self: MeshConvexDecompositionSettings): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)