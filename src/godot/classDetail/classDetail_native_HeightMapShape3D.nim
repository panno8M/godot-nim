# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mapWidth=`*(self: Ref[HeightMapShape3D]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_map_width"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapWidth*(self: Ref[HeightMapShape3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_map_width"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mapDepth=`*(self: Ref[HeightMapShape3D]; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_map_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapDepth*(self: Ref[HeightMapShape3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_map_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mapData=`*(self: Ref[HeightMapShape3D]; data: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_map_data"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 2899603908)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapData*(self: Ref[HeightMapShape3D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_map_data"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)