# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `radius=`*(self: CSGSphere3D; radius: Float) =
  init_methodbind(CSGSphere3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: CSGSphere3D): Float =
  init_methodbind(CSGSphere3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radialSegments=`*(self: CSGSphere3D; radialSegments: int32) =
  init_methodbind(CSGSphere3D, "set_radial_segments", 1286410249)
  var `?param`: array[1, pointer]
  radialSegments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radialSegments*(self: CSGSphere3D): int32 =
  init_methodbind(CSGSphere3D, "get_radial_segments", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `rings=`*(self: CSGSphere3D; rings: int32) =
  init_methodbind(CSGSphere3D, "set_rings", 1286410249)
  var `?param`: array[1, pointer]
  rings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rings*(self: CSGSphere3D): int32 =
  init_methodbind(CSGSphere3D, "get_rings", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `smoothFaces=`*(self: CSGSphere3D; smoothFaces: Bool) =
  init_methodbind(CSGSphere3D, "set_smooth_faces", 2586408642)
  var `?param`: array[1, pointer]
  smoothFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc smoothFaces*(self: CSGSphere3D): Bool =
  init_methodbind(CSGSphere3D, "get_smooth_faces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: CSGSphere3D; material: Ref[Material]) =
  init_methodbind(CSGSphere3D, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CSGSphere3D): Ref[Material] =
  init_methodbind(CSGSphere3D, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])