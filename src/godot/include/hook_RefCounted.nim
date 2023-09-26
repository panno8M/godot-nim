proc `=copy`(dst: var RefCountedObj; src: RefCountedObj)
proc `=dup`(src: RefCountedObj): RefCountedObj {.noDestroy.}
proc `=destroy`(x: RefCountedObj)

import ../pure/compileTimeSwitch
when TraceRefCountedHook:
  import ../../logging
  import std/strutils
  template dump_addr(x: ObjectPtr): string =
    "GodotObject (MEM: 0x" & cast[uint64](x).toHex() & ", ID: " & $interface_Object_getInstanceID(x) & ")"
  template me: GDLogData = iam("trace-RefCounted-hook", stgLibrary)


proc hook_reference(self: RefCountedObj): Bool {.raises: [].} =
  try:
    var methodbind {.global.}: MethodBindPtr
    if unlikely(methodbind.isNil):
      let name: StringName = "reference"
      methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 2240911060)
    interface_Object_methodBindPtrCall(methodbind, self.owner, nil, addr result)
  except: discard
proc hook_unreference(self: RefCountedObj): Bool {.raises: [].} =
  try:
    var methodbind {.global.}: MethodBindPtr
    if unlikely(methodbind.isNil):
      let name: StringName = "unreference"
      methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 2240911060)
    interface_Object_methodBindPtrCall(methodbind, self.owner, nil, addr result)
  except: discard

proc hook_getReferenceCount(self: RefCountedObj): int32 {.raises: [].} =
  try:
    var methodbind {.global.}: MethodBindPtr
    if unlikely(methodbind.isNil):
      let name: StringName = "get_reference_count"
      methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 3905245786)
    var ret: Int
    interface_Object_methodBindPtrCall(methodbind, self.owner, nil, addr ret)
    return int32 ret
  except: discard

proc `=copy`(dst: var RefCountedObj; src: RefCountedObj) =
  if dst.owner == src.owner: return
  `=destroy` dst
  wasMoved dst
  dst.owner = src.owner
  if dst.owner.isNil: return

  when TraceRefCountedHook:
    let prev = hook_getReferenceCount(dst)

  discard hook_reference(dst)

  when TraceRefCountedHook:
    let curr = hook_getReferenceCount(dst)
    me.debug dumpAddr(dst.owner), " =copy: (", prev, " -> ", curr, ")"

proc `=dup`(src: RefCountedObj): RefCountedObj {.noDestroy.} =
  result.owner = src.owner
  if result.owner.isNil: return

  when TraceRefCountedHook:
    let prev = hook_getReferenceCount(result)

  discard hook_reference(result)

  when TraceRefCountedHook:
    let curr = hook_getReferenceCount(result)
    me.debug dumpAddr(result.owner), " =dup: (", prev, " -> ", curr, ")"

proc `=destroy`(x: RefCountedObj) =
  try:
    if x.owner.isNil: return

    when TraceRefCountedHook:
      let prev = hook_getReferenceCount(x)

    discard hook_unreference(x)

    let curr = hook_getReferenceCount(x)

    when TraceRefCountedHook:
      me.debug dumpAddr(x.owner), " =destroy: (", prev, " -> ", curr, ")"

    if curr == 0:
      interfaceObjectDestroy x.owner
  except: discard