import beyond/[oop, macros]
import std/strformat
import ../godotInterface_core
import ../memories
import classDefinerCommon

template define_godot_engine_class_essencials*(Class, Inherits: typedesc): untyped =
  bind define_godot_class_commons
  define_godot_class_commons(Class, Inherits)
  # Class(const char *p_godot_class) : m_inherits(p_godot_class) {}
  staticOf Class:
    proc init*(self: var Class; gdobject: ObjectPtr) {.inject, inline.} =
      Inherits|>init(self, gdobject)

  proc initialize_class*(T: typedesc[Class]) =
    discard

  proc create_callback {.implement: InstanceBindingCreateCallback, staticOf: Class.} =
    Class|>init((var class: Class; class), cast[ObjectPtr](p_instance))
    result = gdUnregisteredNew(class).allocated
  proc free_callback {.implement: InstanceBindingFreeCallback, staticOf: Class.} =
    `=destroy`(cast[ptr Class](p_binding)[])
  proc reference_callback {.implement: InstanceBindingReferenceCallback, staticOf: Class.} =
    true

  staticOf Class:
    let binding_callbacks* {.inject.} = InstanceBindingCallbacks(
      create_callback: Class|>create_callback,
      free_callback: Class|>free_callback,
      reference_callback: Class|>reference_callback,
    )

macro memberProcs*(class: typedesc; defs): untyped =
  result = newStmtList()
  for def in defs:
    let loadfrom = def.popPragma("loadfrom")
    let gdProcName_strlit = loadfrom[1]
    let hash_intlit = loadfrom[2]
    let container = genSym(nskVar, "methodbind")
    let containerName = genSym(nskLet, "name")
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

    def.pragma.add quote do: raises([GodotInternalDefect])

    def.body = newStmtList()
    def.body.add quote do:
      try:
        once:
          let `containerName` = StringName|>init `gdProcName_strlit`
          `container` = interface_ClassdbGetMethodBind(addr className `class`, addr `containerName`, `hash_intlit`)
        `defArray`
        interfaceObjectMethodBindPtrcall(`container`, `selfptr`, `paramptr`, `retptr`)
      except:
        raise newException(GodotInternalDefect, "failed to execute `" & `gdProcName_strlit` & "`")

    result.add quote do:
      var `container`: MethodBindPtr
      `def`