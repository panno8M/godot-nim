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
    let container_str = &"{class}_{def.getName}"
    let container_ident = ident container_str
    let containerName_ident = ident container_str & "_name"
    let initFlag_ident = ident container_str & "_initialized"

    def.body = quote do:
      if not `initFlag_ident`:
        let `containerName_ident` = StringName|>init `gdProcName_strlit`
        `container_ident` = interface_ClassdbGetMethodBind(addr `class`|>className, addr `containerName_ident`, `hash_intlit`)
        `initFlag_ident` = true

    result.add quote do:
      var `initFlag_ident`: bool
      var `container_ident`: MethodBindPtr
      `def`