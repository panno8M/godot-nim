# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MeshConvexDecompositionSettings, RefCounted)
proc `maxConcavity=`*(self: Ref[MeshConvexDecompositionSettings]; maxConcavity: Float) =
  init_methodbind(MeshConvexDecompositionSettings, "set_max_concavity", 373806689)
  var `?param`: array[1, pointer]
  maxConcavity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConcavity*(self: Ref[MeshConvexDecompositionSettings]): Float =
  init_methodbind(MeshConvexDecompositionSettings, "get_max_concavity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `symmetryPlanesClippingBias=`*(self: Ref[MeshConvexDecompositionSettings]; symmetryPlanesClippingBias: Float) =
  init_methodbind(MeshConvexDecompositionSettings, "set_symmetry_planes_clipping_bias", 373806689)
  var `?param`: array[1, pointer]
  symmetryPlanesClippingBias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc symmetryPlanesClippingBias*(self: Ref[MeshConvexDecompositionSettings]): Float =
  init_methodbind(MeshConvexDecompositionSettings, "get_symmetry_planes_clipping_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `revolutionAxesClippingBias=`*(self: Ref[MeshConvexDecompositionSettings]; revolutionAxesClippingBias: Float) =
  init_methodbind(MeshConvexDecompositionSettings, "set_revolution_axes_clipping_bias", 373806689)
  var `?param`: array[1, pointer]
  revolutionAxesClippingBias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc revolutionAxesClippingBias*(self: Ref[MeshConvexDecompositionSettings]): Float =
  init_methodbind(MeshConvexDecompositionSettings, "get_revolution_axes_clipping_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `minVolumePerConvexHull=`*(self: Ref[MeshConvexDecompositionSettings]; minVolumePerConvexHull: Float) =
  init_methodbind(MeshConvexDecompositionSettings, "set_min_volume_per_convex_hull", 373806689)
  var `?param`: array[1, pointer]
  minVolumePerConvexHull.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minVolumePerConvexHull*(self: Ref[MeshConvexDecompositionSettings]): Float =
  init_methodbind(MeshConvexDecompositionSettings, "get_min_volume_per_convex_hull", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `resolution=`*(self: Ref[MeshConvexDecompositionSettings]; minVolumePerConvexHull: uint32) =
  init_methodbind(MeshConvexDecompositionSettings, "set_resolution", 1286410249)
  var `?param`: array[1, pointer]
  minVolumePerConvexHull.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  init_methodbind(MeshConvexDecompositionSettings, "get_resolution", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `maxNumVerticesPerConvexHull=`*(self: Ref[MeshConvexDecompositionSettings]; maxNumVerticesPerConvexHull: uint32) =
  init_methodbind(MeshConvexDecompositionSettings, "set_max_num_vertices_per_convex_hull", 1286410249)
  var `?param`: array[1, pointer]
  maxNumVerticesPerConvexHull.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNumVerticesPerConvexHull*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  init_methodbind(MeshConvexDecompositionSettings, "get_max_num_vertices_per_convex_hull", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `planeDownsampling=`*(self: Ref[MeshConvexDecompositionSettings]; planeDownsampling: uint32) =
  init_methodbind(MeshConvexDecompositionSettings, "set_plane_downsampling", 1286410249)
  var `?param`: array[1, pointer]
  planeDownsampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc planeDownsampling*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  init_methodbind(MeshConvexDecompositionSettings, "get_plane_downsampling", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `convexHullDownsampling=`*(self: Ref[MeshConvexDecompositionSettings]; convexHullDownsampling: uint32) =
  init_methodbind(MeshConvexDecompositionSettings, "set_convex_hull_downsampling", 1286410249)
  var `?param`: array[1, pointer]
  convexHullDownsampling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullDownsampling*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  init_methodbind(MeshConvexDecompositionSettings, "get_convex_hull_downsampling", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `normalizeMesh=`*(self: Ref[MeshConvexDecompositionSettings]; normalizeMesh: Bool) =
  init_methodbind(MeshConvexDecompositionSettings, "set_normalize_mesh", 2586408642)
  var `?param`: array[1, pointer]
  normalizeMesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalizeMesh*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  init_methodbind(MeshConvexDecompositionSettings, "get_normalize_mesh", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `mode=`*(self: Ref[MeshConvexDecompositionSettings]; mode: MeshConvexDecompositionSettings_Mode) =
  init_methodbind(MeshConvexDecompositionSettings, "set_mode", 1668072869)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[MeshConvexDecompositionSettings]): MeshConvexDecompositionSettings_Mode =
  init_methodbind(MeshConvexDecompositionSettings, "get_mode", 23479454)
  var ret: encoded MeshConvexDecompositionSettings_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MeshConvexDecompositionSettings_Mode)
proc `convexHullApproximation=`*(self: Ref[MeshConvexDecompositionSettings]; convexHullApproximation: Bool) =
  init_methodbind(MeshConvexDecompositionSettings, "set_convex_hull_approximation", 2586408642)
  var `?param`: array[1, pointer]
  convexHullApproximation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convexHullApproximation*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  init_methodbind(MeshConvexDecompositionSettings, "get_convex_hull_approximation", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxConvexHulls=`*(self: Ref[MeshConvexDecompositionSettings]; maxConvexHulls: uint32) =
  init_methodbind(MeshConvexDecompositionSettings, "set_max_convex_hulls", 1286410249)
  var `?param`: array[1, pointer]
  maxConvexHulls.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxConvexHulls*(self: Ref[MeshConvexDecompositionSettings]): uint32 =
  init_methodbind(MeshConvexDecompositionSettings, "get_max_convex_hulls", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `projectHullVertices=`*(self: Ref[MeshConvexDecompositionSettings]; projectHullVertices: Bool) =
  init_methodbind(MeshConvexDecompositionSettings, "set_project_hull_vertices", 2586408642)
  var `?param`: array[1, pointer]
  projectHullVertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projectHullVertices*(self: Ref[MeshConvexDecompositionSettings]): Bool =
  init_methodbind(MeshConvexDecompositionSettings, "get_project_hull_vertices", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)