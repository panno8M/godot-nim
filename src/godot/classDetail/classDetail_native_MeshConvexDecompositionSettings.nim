# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `maxConcavity=`*(self: Ref[MeshConvexDecompositionSettings]; maxConcavity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr maxConcavity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConcavity*(self: Ref[MeshConvexDecompositionSettings]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_concavity"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `symmetryPlanesClippingBias=`*(self: Ref[MeshConvexDecompositionSettings]; symmetryPlanesClippingBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr symmetryPlanesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc symmetryPlanesClippingBias*(self: Ref[MeshConvexDecompositionSettings]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_symmetry_planes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `revolutionAxesClippingBias=`*(self: Ref[MeshConvexDecompositionSettings]; revolutionAxesClippingBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr revolutionAxesClippingBias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc revolutionAxesClippingBias*(self: Ref[MeshConvexDecompositionSettings]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_revolution_axes_clipping_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `minVolumePerConvexHull=`*(self: Ref[MeshConvexDecompositionSettings]; minVolumePerConvexHull: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 373806689)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minVolumePerConvexHull*(self: Ref[MeshConvexDecompositionSettings]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_volume_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `resolution=`*(self: Ref[MeshConvexDecompositionSettings]; minVolumePerConvexHull: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr minVolumePerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `maxNumVerticesPerConvexHull=`*(self: Ref[MeshConvexDecompositionSettings]; maxNumVerticesPerConvexHull: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxNumVerticesPerConvexHull]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNumVerticesPerConvexHull*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_num_vertices_per_convex_hull"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `planeDownsampling=`*(self: Ref[MeshConvexDecompositionSettings]; planeDownsampling: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr planeDownsampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc planeDownsampling*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_plane_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `convexHullDownsampling=`*(self: Ref[MeshConvexDecompositionSettings]; convexHullDownsampling: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr convexHullDownsampling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullDownsampling*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_convex_hull_downsampling"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `normalizeMesh=`*(self: Ref[MeshConvexDecompositionSettings]; normalizeMesh: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr normalizeMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalizeMesh*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_normalize_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `mode=`*(self: Ref[MeshConvexDecompositionSettings]; mode: MeshConvexDecompositionSettings_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1668072869)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[MeshConvexDecompositionSettings]): MeshConvexDecompositionSettings_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 23479454)
  var ret: encoded MeshConvexDecompositionSettings_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MeshConvexDecompositionSettings_Mode)
proc `convexHullApproximation=`*(self: Ref[MeshConvexDecompositionSettings]; convexHullApproximation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr convexHullApproximation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullApproximation*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_convex_hull_approximation"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxConvexHulls=`*(self: Ref[MeshConvexDecompositionSettings]; maxConvexHulls: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 1286410249)
  var `?param` = [getPtr maxConvexHulls]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConvexHulls*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_convex_hulls"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `projectHullVertices=`*(self: Ref[MeshConvexDecompositionSettings]; projectHullVertices: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 2586408642)
  var `?param` = [getPtr projectHullVertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projectHullVertices*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_project_hull_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshConvexDecompositionSettings, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)