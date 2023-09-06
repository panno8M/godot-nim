# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pack*(self: Ref[PackedScene]; path: ptr Node): Error =
  init_methodbind(PackedScene, "pack", 2584678054)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc instantiate*(self: Ref[PackedScene]; editState: PackedScene_GenEditState = genEditStateDisabled): Node =
  init_methodbind(PackedScene, "instantiate", 2628778455)
  var `?param`: array[1, pointer]
  editState.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc canInstantiate*(self: Ref[PackedScene]): Bool =
  init_methodbind(PackedScene, "can_instantiate", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getState*(self: Ref[PackedScene]): Ref[SceneState] =
  init_methodbind(PackedScene, "get_state", 3479783971)
  var ret: encoded Ref[SceneState]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SceneState])