# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getShaderRid*(self: Ref[Material]): RID {.base.} = (discard)
method getShaderMode*(self: Ref[Material]): Shader_Mode {.base.} = (discard)
method canDoNextPass*(self: Ref[Material]): Bool {.base.} = (discard)
method canUseRenderPriority*(self: Ref[Material]): Bool {.base.} = (discard)
proc `nextPass=`*(self: Ref[Material]; nextPass: Ref[Material]) =
  init_methodbind(Material, "set_next_pass", 2757459619)
  var `?param`: array[1, pointer]
  nextPass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nextPass*(self: Ref[Material]): Ref[Material] =
  init_methodbind(Material, "get_next_pass", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `renderPriority=`*(self: Ref[Material]; priority: int32) =
  init_methodbind(Material, "set_render_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderPriority*(self: Ref[Material]): int32 =
  init_methodbind(Material, "get_render_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc inspectNativeShaderCode*(self: Ref[Material]) =
  init_methodbind(Material, "inspect_native_shader_code", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createPlaceholder*(self: Ref[Material]): Ref[Resource] =
  init_methodbind(Material, "create_placeholder", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])