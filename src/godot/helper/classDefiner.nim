import beyond/macros
import std/tables

import ../pure/compileTimeSwitch

import propertyInfo
import classMethodInfo

import ../godotInterface
import ../objectBase
import ../variants

import ../internal/register
import ../internal/runtime

when TraceEngineAllocationCallback:
  import ../logging
  template me: GDLogData = iam("allocation-hook", stgLibrary)

proc get_virtual_bind*(p_userdata: pointer; p_name: ConstStringNamePtr): ClassCallVirtual {.gdcall.} =
  cast[ClassRuntimeData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)

proc free_bind(p_userdata: pointer; p_instance: ClassInstancePtr) {.gdcall.} =
  when TraceEngineAllocationCallback:
    me.debug "[Extent] free ", cast[ClassRuntimeData](p_userdata).className

proc create(T: typedesc[SomeUserClass]): ObjectPtr {.gdcall.} =
  when TraceEngineAllocationCallback:
    me.debug "[Extent] create ", T
  let new_object = instantiate T
  `=init` new_object
  GC_ref new_object
  return new_object.owner

proc creationInfo(T: typedesc[SomeUserClass]; is_virtual, is_abstract: bool): ClassCreationInfo =
  let userdata = get_runtimeData(T)
  ClassCreationInfo(
    is_virtual: is_virtual,
    is_abstract: is_abstract,
    set_func: set_bind,
    get_func: get_bind,
    get_property_list_func: get_property_list_bind,
    free_property_list_func: free_property_list_bind,
    property_can_revert_func: property_can_revert_bind,
    property_get_revert_func: property_get_revert_bind,
    notification_func: notification_bind,
    to_string_func: to_string_bind,
    create_instance_func: proc(p_userdata: pointer): ObjectPtr {.gdcall.} = T.create(),
    free_instance_func: free_bind,
    get_virtual_func: get_virtual_bind,
    class_userdata: cast[pointer](userdata),
  )

template isInheritanceOf*(Class, Inherits: typedesc): untyped =
  template Super*(_: typedesc[Class]): typedesc[Inherits] = Inherits

template register_class*(T: typedesc[SomeUserClass]) =
  mixin bind_virtuals
  let info = T.creationInfo(false, false)
  interfaceClassdbRegisterExtensionClass(library, addr className(T), addr className(Super(T)), addr info)
  EngineClass(T).bind_virtuals(T)
  for p in get_registrationData(T).methods: p()
  for p in get_registrationData(T).props: p()


macro property*(Class: typedesc[SomeUserClass]; name: string; `type`: typedesc; body) =
  var getter, setter, hint, usage: NimNode
  let glue = genSym(nskLet, "glue")
  var set_hint = nnkDiscardStmt.newTree(newEmptyNode())
  var set_usage = nnkDiscardStmt.newTree(newEmptyNode())
  for tag in body:
    case tag.kind
    of nnkCall:
      case $tag[0]
      of "getter": getter = tag[1]
      of "setter": setter = tag[1]
      of "hint": hint = tag[1]
      of "usage": usage = tag[1]
    else:
      discard
  if hint != nil:
    set_hint = quote do:
      `glue`.hint = `hint`
  if usage != nil:
    set_usage = quote do:
      `glue`.usage = `usage`

  quote do:
    get_registrationData(`Class`).props.add proc() =
      let `glue`: ref PropertyInfoGlue = propertyInfo(`type`, `name`)
      `set_hint`
      `set_usage`
      let setter: StringName = `setter`
      let getter: StringName = `getter`
      interface_ClassDB_registerExtensionClassProperty(library, addr className(`Class`), native `glue`, addr setter, addr getter)


proc exportgd_impl(body: NimNode; gdname: NimNode = nil): NimNode =
  case body.kind
  of nnkProcDef:
    let arg0 = body.params[1][1]
    let gdname = if gdname.isNil: body.name.toStrLit else: gdname
    let methodinfoDef = classMethodInfo_fromdef(body, gdname)
    result = newStmtList()
    if body.name.kind != nnkSym:
      result.add body
    result.add quote do:
      get_registrationData(typedesc `arg0`).methods.add proc() =
        let glue = `methodinfoDef`
        interface_classDbRegisterExtensionClassMethod(library, addr className(typedesc `arg0`), addr glue.info)
    return
  else:
    warning $body.kind, body
    return body
macro exportgd*(gdname: string; body): untyped =
  exportgd_impl(body, gdname)
macro exportgd*(body: untyped): untyped =
  result = exportgd_impl(body)