import beyond/[oop, macros]
import std/strformat
import ../godotInterface_core
import ../variants
import ../memories
template define_godot_engine_class_essencials*(Class, Inherits: typedesc): untyped =
  # Class(const char *p_godot_class) : m_inherits(p_godot_class) {}
  staticOf Class:
    var className* {.inject.} : StringName
    proc init*(self: var Class; gdobject: ObjectPtr) {.inject, inline.} =
      Inherits|>init(self, gdobject)


  template Inherit*(_: typedesc[Class]): typedesc[Inherits] = Inherits

  proc create_callback {.implement: InstanceBindingCreateCallback, staticOf: Class.} =
    Class|>init((var class: Class; class), cast[ObjectPtr](p_instance))
    result = gdUnregisteredNew(class).allocated
  proc free_callback {.implement: InstanceBindingFreeCallback, staticOf: Class.} =
    `=destroy`(cast[ptr Class](p_binding)[])
  proc reference_callback {.implement: InstanceBindingReferenceCallback, staticOf: Class.} =
    true

  let binding_callbacks* {.staticOf: Class.} = InstanceBindingCallbacks(
    create_callback: Class|>create_callback,
    free_callback: Class|>free_callback,
    reference_callback: Class|>reference_callback,
  )


proc init_className*[T](Type: typedesc[T]): var StringName  =
  (Type|>className) = `StringName|>init`($T)
  (Type|>className_loaded) = true
  (Type|>className)

macro memberProcs*(class: typedesc; defs): untyped =
  result = newStmtList()
  for def in defs:
    let loadfrom = def.popPragma("loadfrom")
    let gdProcName_strlit = loadfrom[1]
    let hash_intlit = loadfrom[2]
    let container_str = &"PROC_{class}_{def.getName}"
    let container = ident container_str
    let containerName = genSym(nskLet, container_str & "_name")
    let initFlag = genSym(nskVar, container_str & "_initialized")
    let staticOf = def.getPragma("staticOf")
    let params = if staticOf.isNil: def.params[2..^1] else: def.params[1..^1]

    var selfptr = newNilLit()

    let retptr =
      if def.hasNoReturn: newNilLit()
      else: quote do: addr result

    var paramBracket = newNimNode nnkBracket
    for i_defs, defs in def.params[1..^1]:
      for i_param, param in defs[0..^3]:
        if staticOf.isNil and i_defs == 0 and i_param == 0:
          selfptr = quote do: `param`.owner
        else:
          paramBracket.add quote do: cast[pointer](addr `param`)

    var paramArray = genSym(nskLet, "params")

    let paramptr = if paramBracket.len == 0: newNilLit() else: quote do: addr `paramArray`[0]
    let defArray =
      if paramptr.kind != nnkNilLit:
        quote do:
          let `paramArray` = `paramBracket`
      else: nnkDiscardStmt.newTree(newEmptyNode())

    def.body = newStmtList()
    def.body.add quote do:
      if unlikely(not `initFlag`):
        let `containerName` = StringName|>init `gdProcName_strlit`
        `container` = interface_ClassdbGetMethodBind(addr `class`|>className, addr `containerName`, `hash_intlit`)
        `initFlag` = true
      `defArray`
      interfaceObjectMethodBindPtrcall(`container`, `selfptr`, `paramptr`, `retptr`)

    result.add quote do:
      var `initFlag`: bool
      var `container`: MethodBindPtr
      `def`