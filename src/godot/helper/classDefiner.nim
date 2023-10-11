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
import ../internal/initManager
import ../internal/api

import ../helper/methodDefiner
import ../helper/objectConverter

const Auto* = ""

when TraceEngineAllocationCallback:
  import ../logging
  template me: GDLogData = iam("allocation-hook", stgLibrary)

template log_register(T: typedesc) =
  when TraceInitialization:
    iam("class-ragistration", stgLibrary, $T).debug("Processing...")

# Class
# -----

proc get_virtual_bind*(p_userdata: pointer; p_name: ConstStringNamePtr): ClassCallVirtual {.gdcall.} =
  cast[ClassRuntimeData](p_userdata).virtualMethods.getOrDefault(p_name[], nil)

proc create_bind(T: typedesc[SomeUserClass]): ObjectPtr {.gdcall.} =
  when TraceEngineAllocationCallback:
    me.debug "[Extent] create ", T
  let class = instantiate T
  GD_sync class
  return class.owner

proc free_bind[T: SomeUserClass](class: T) =
  when TraceEngineAllocationCallback:
    me.debug "[Extent] free ", get_runtimeData(T).className
  GD_kill class

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
    create_instance_func: proc(p_userdata: pointer): ObjectPtr {.gdcall.} = T.create_bind(),
    free_instance_func: (proc(p_userdata: pointer; p_instance: pointer) {.gdcall.} = cast[T](p_instance).free_bind()),
    get_virtual_func: get_virtual_bind,
    class_userdata: cast[pointer](userdata),
  )

template isInheritanceOf*(Class: typedesc[SomeUserClass]; Inherits: typedesc[SomeClass]): untyped =
  template Super*(_: typedesc[Class]): typedesc[Inherits] = Inherits
template isInitializedOn*(Class: typedesc[SomeUserClass]; level: InitializationLevel): untyped =
  get_registrationData(Class).initTarget = level

template register_class*(T: typedesc[SomeUserClass]) =
  if get_registrationData(T).initTarget != initManager.currentLevel: return
  (log_register T)
  let info = T.creationInfo(false, false)
  interfaceClassdbRegisterExtensionClass(library, addr className(T), addr className(T.Super), addr info)
  T.EngineClass.bind_virtuals(T)
  for p in get_registrationData(T).methods: p()
  for p in get_registrationData(T).props: p()
  for p in get_registrationData(T).signals: p()

# Signal
# ------

template signal* {.pragma.}
import ../classIndex
proc emit_signal_internal(self: Object; paramhead: ptr VariantPtr; paramcount: int): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "emit_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4047867050)
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, paramhead, paramcount, addr ret, addr err)
  return ret.get(Error)

type ClassSignalInfo = ref object
  name: StringName
  arguments: seq[PropertyInfo]
template argumentHead(info: ClassSignalInfo): ptr PropertyInfo =
  if info.arguments.len == 0: nil
  else: addr info.arguments[0]
template argumentSize(info: ClassSignalInfo): Int =
  info.arguments.len

proc classSignalInfo_fromdef*(procdef: NimNode; gdname: NimNode): NimNode =
  let params = procDef.params

  var arguments = newNimNode nnkBracket
  for i, (name, Type, default) in params.breakArgs:
    if i == 0: continue # [0: self/typedesc[self], 1: arg1, 2: arg2...]
    let name = toStrLit name
    arguments.add quote do:
      native propertyInfo(typedesc `Type`, `name`)[]

  result = quote do:
    ClassSignalInfo(
      name: `gdname`,
      arguments: @`arguments`,
    )
proc signalBody*(procdef: NimNode; gdname: NimNode): NimNode =
  var self: NimNode
  let signalName = genSym(nskVar, "signalName")
  let variantArr = genSym(nskLet, "variantArr")
  let variantArrDef = newNimNode nnkBracket
  let variantPtrArrDef = newNimNode nnkBracket
  for i, (name, Type, default) in procdef.params.breakArgs:
    if i == 0:
      variantPtrArrDef.add bindSym"addr".newCall signalName
      self = name
    else:
      variantArrDef.add bindSym"variant".newCall(name)
      variantPtrArrDef.add bindSym"addr".newCall nnkBracketExpr.newTree(variantArr, newlit i.pred)
  if variantArrDef.len == 0:
    variantArrDef.add nnkObjConstr.newTree(bindSym"Variant")

  quote do:
    var `signalName` {.global.}: Variant
    once:
      `signalName` = variant init_StringName `gdname`

    let `variantArr` = `variantArrDef`
    let variantPtrArr = `variantPtrArrDef`
    `self`.emit_signal_internal(addr variantPtrArr[0], variantPtrArr.len)

# Property
# --------

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

# Method
# ------

proc useDefaultName(name: NimNode): bool = name.kind == nnkSym and name.eqIdent "Auto"

proc exportgd_impl(body: NimNode; gdname: NimNode = nil): NimNode =
  let procdef = body
  case procdef.kind
  of RoutineNodes:
    let arg0_T = procdef.params[1][1]
    let gdname = if gdname.useDefaultName: procdef.name.toStrLit else: gdname
    result = newStmtList()
    if body.name.kind != nnkSym:
      result.add procdef

    let signal = procdef.getPragma("signal")
    if signal.isNil:
      let methodinfoDef = classMethodInfo_fromdef(procdef, gdname)
      result.add quote do:
        get_registrationData(typedesc `arg0_T`).methods.add proc() =
          let glue = `methodinfoDef`
          interface_ClassDB_registerExtensionClassMethod(library, addr className(typedesc `arg0_T`), addr glue.info)
    else:
      let signalInfoDef = classSignalInfo_fromdef(procdef, gdname)
      procdef.body = procdef.signalBody(gdname)

      result.add quote do:
        get_registrationData(typedesc `arg0_T`).signals.add proc() =
          let info = `signalInfoDef`
          interface_ClassDB_registerExtensionClassSignal(library, addr className(typedesc `arg0_T`), addr info.name, info.argumentHead, info.argumentSize)
    return
  else:
    warning $procdef.kind, procdef
    return procdef
macro exportgd*(gdname: string; body): untyped =
  exportgd_impl(body, gdname)