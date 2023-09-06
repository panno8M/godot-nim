import beyond/[oop, macros]
import objectConverter
import classDefinerCommon
import ../godotInterface

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

template getOwner[T: SomeObject](v: T): ObjectPtr =
  v.owner
template getOwner[T: SomeObject](v: ptr T | ref T): ObjectPtr =
  if v.isNil: nil
  else: getOwner v[]
template getOwner[T: SomeRefCounted](v: Ref[T]): ObjectPtr =
  if v.reference.isNil: nil
  else: getOwner v.reference

macro memberProcs*(class: typedesc; defs): untyped =
  result = newStmtList()
  for def in defs:
    let loadfrom = def.popPragma("loadfrom")
    let gdProcName_strlit = loadfrom[1]
    let hash_intlit = loadfrom[2]
    let staticOf = def.getPragma("staticOf")

    var selfptr = newNilLit()
    var paramptr = newNilLit()
    var ret: NimNode
    var retptr = newNilLit()

    if def.hasReturn:
      ret = genSym(nskVar, "ret")
      retptr = quote do:
        var `ret`: encoded(typeof result)
        addr `ret`

    let paramArray = genSym(nskVar, "paramArray")
    var paramInjection = newStmtList()
    for i, (arg, _, _) in def.params.breakArgs:
      if staticOf.isNil and i == 0:
        selfptr = quote do: getOwner `arg`
      else:
        let i = newlit i
        paramInjection.add quote do:
          `arg`.encode(`paramArray`[`i`])


    if paramInjection.len != 0:
      let paramcount = newlit paramInjection.len
      paramptr = quote do:
        var `paramArray`: array[`paramcount`, pointer]
        `paramInjection`
        addr `paramArray`[0]

    def.body = newStmtList()
    def.body.add quote do:
      var methodbind {.global.}: MethodBindPtr
      if unlikely(methodbind.isNil):
        let name = StringName|>init `gdProcName_strlit`
        methodbind = interface_ClassdbGetMethodBind(addr className `class`, addr name, `hash_intlit`)
      interfaceObjectMethodBindPtrcall(methodbind, `selfptr`, `paramptr`, `retptr`)
    if def.hasReturn:
      def.body.add quote do:
        (addr `ret`).decode(typeof result)


  return defs