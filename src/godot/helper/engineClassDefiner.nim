import beyond/[oop, macros]
import ../godotInterface_core
import classDefinerCommon
import objectConverter

template define_godot_engine_class_essencials*(Class, Inherits: typedesc): untyped =
  bind define_godot_class_commons
  define_godot_class_commons(Class, Inherits)

  template BasedEngineClass*(T: typedesc[Class]): typedesc[Class] = Class

  proc initialize_class*(T: typedesc[Class]) =
    discard

  proc create_callback {.implement: InstanceBindingCreateCallback, staticOf: Class.} =
    bind init_engine_class
    let class = new Class
    init_engine_class(class, cast[ObjectPtr](p_instance))
    GC_ref class
    result = cast[pointer](class)
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

iterator breakArgs(node: NimNode): tuple[index: int; def: tuple[name, Type, default: NimNode]] =
  node.expectKind nnkFormalParams
  var index: int
  for defs in node[1..^1]:
    for id in defs[0..^3]:
      yield (index, (id, defs[^2], defs[^1]))
      inc index
proc hasReturn(node: NimNode): bool =
  not node.hasNoReturn

macro memberProcs*(class: typedesc; defs): untyped =
  result = newStmtList()
  for def in defs:
    let loadfrom = def.popPragma("loadfrom")
    let gdProcName_strlit = loadfrom[1]
    let hash_intlit = loadfrom[2]
    let staticOf = def.getPragma("staticOf")

    let ret_t = def.params[0]
    var selfptr = newNilLit()
    var paramptr = newNilLit()
    var retptr = newNilLit()

    let encoded_ret = genSym(nskVar, "encoded")

    if def.hasReturn:
      retptr = quote do:
        var `encoded_ret`: encoded typedesc `ret_t`
        addr `encoded_ret`

    var paramBracket = newNimNode nnkBracket
    for i, (arg, _, _) in def.params.breakArgs:
      if staticOf.isNil and i == 0:
        selfptr = quote do: `arg`.owner
      else:
        paramBracket.add quote do: `arg`.encoded

    if paramBracket.len != 0:
      paramptr = quote do:
        let paramArray = `paramBracket`
        addr paramArray[0]

    def.body = newStmtList()
    def.body.add quote do:
      var methodbind {.global.}: MethodBindPtr
      if unlikely(methodbind.isNil):
        let name = StringName|>init `gdProcName_strlit`
        methodbind = interface_ClassdbGetMethodBind(addr className `class`, addr name, `hash_intlit`)
      interfaceObjectMethodBindPtrcall(methodbind, `selfptr`, `paramptr`, `retptr`)
    if def.hasReturn:
      def.body.add quote do:
        return (addr `encoded_ret`).decode(typedesc `ret_t`)


  return defs