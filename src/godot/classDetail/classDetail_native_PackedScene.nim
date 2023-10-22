# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc pack*(self: PackedScene; path: Node): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pack"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 2584678054)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc instantiate*(self: PackedScene; editState: PackedScene_GenEditState = genEditStateDisabled): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 2628778455)
  var `?param` = [getPtr editState]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc canInstantiate*(self: PackedScene): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getState*(self: PackedScene): GD_ref[SceneState] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PackedScene, addr name, 3479783971)
  var ret: encoded GD_ref[SceneState]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SceneState])