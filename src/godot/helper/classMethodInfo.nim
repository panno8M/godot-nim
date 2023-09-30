import beyond/macros
import std/tables

import objectConverter
import propertyInfo

import ../godotInterface
import ../godotInterface/objectBase
import ../variants

type ClassMethodInfoGlue = ref object
  info*: ClassMethodInfo

proc classMethodInfo_fromdef*(procdef: NimNode; gdname: NimNode): NimNode =
  let params = procDef.params
  let ret_t = params[0]
  let self_def = params[1]
  let self_t = self_def[1]
  let has_return = procdef.hasReturn
  var argcount: int
  var proc_name = procdef[0]
  if proc_name.kind == nnkPostfix: proc_name = proc_name[1]

  let is_static =
    self_t.kind == nnkBracketExpr and
    self_t[0].eqIdent "typedesc"

  let return_value_info =
    if has_return:
      quote do:
        propertyInfo(typedesc `ret_t`)
    else: newNilLit()
  let return_value_metadata =
    if has_return:
      quote do:
        metadata(typedesc `ret_t`)
    else: bindSym "MethodArgumentMetadata_None"
  var arguments_info = newNilLit()
  var arguments_metadata = newNilLit()
  block ArgumentInfo:
    var info = newNimNode nnkBracket
    var meta = newNimNode nnkBracket
    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue # [0: self/typedesc[self], 1: arg1, 2: arg2...]
      let name = toStrLit name
      inc argcount
      info.add quote do:
        propertyInfo(typedesc `Type`, `name`)[]
      meta.add quote do:
        metadata(typedesc `Type`)
    if info.len != 0:
      arguments_info = quote do:
        let info = `info`
        native info
      arguments_metadata = quote do:
        let meta = `meta`
        addr meta[0]

  var call_func_body = newStmtList()
  var ptrcall_func_body = newStmtList()
  block:
    var call = proc_name.newCall()
    var ptrcall = proc_name.newCall()
    if is_static:
      call.add self_t
      ptrcall.add self_t
    else:
      call.add quote do: cast[`self_t`](p_instance)
      ptrcall.add quote do: cast[`self_t`](p_instance)

    for i, (name, Type, default) in params.breakArgs:
      if i == 0: continue # [0: self/typedesc[self], 1: arg1, 2: arg2...]
      let i_lit = newlit i - 1
      call.add quote do: p_args[`i_lit`][].get(typedesc `Type`)
      ptrcall.add quote do: p_args[`i_lit`].decode(typedesc `Type`)
    if has_return:
      call_func_body = quote do:
        let result = variant `call`
        interface_Variant_newCopy(r_return, addr result)
      ptrcall_func_body = quote do:
        `ptrcall`.encode(r_ret)
    else:
      call_func_body = quote do:
        let result = variant(); `call`
        interface_Variant_newCopy(r_return, addr result)
      ptrcall_func_body = ptrcall

  let argcount_lit = newlit argcount
  let hasReturn_lit = newlit hasReturn

  var flags = newNimNode nnkCurly
  if is_static:
    flags.add bindSym"MethodFlag_Static"
  else:
    flags.add bindSym"MethodFlag_Normal"

  result = quote do:
    proc call_func(method_userdata: pointer; p_instance {.inject.}: ClassInstancePtr; p_args {.inject.}: UncheckedArray[ConstVariantPtr]; p_argument_count: Int; r_return {.inject.}: VariantPtr; r_error: ptr CallError) {.gdcall, gensym.} =
      `call_func_body`
    proc ptrcall_func(method_userdata: pointer; p_instance {.inject.}: ClassInstancePtr; p_args {.inject.}: UncheckedArray[ConstTypePtr]; r_ret {.inject.}: TypePtr) {.gdcall, gensym.} =
      `ptrcall_func_body`

    let proc_name: StringName = `gdname`

    # const default_argument_count: uint32 = 1
    # let default_arguments: array[default_argument_count, Variant] = [
    #   variant(10)
    # ]
    # let p_default_arguments: array[default_argument_count, ptr Variant] = [
    #   addr default_arguments[0]
    # ]
    let res = new ClassMethodInfoGlue

    res.info = ClassMethodInfo(
      name: addr proc_name,
      call_func: call_func,
      ptrcall_func: ptrcall_func,
      method_flags: `flags`,

      has_return_value: `has_return_lit`,
      return_value_info: `return_value_info`,
      return_value_metadata: `return_value_metadata`,

      argument_count: `arg_count_lit`,
      arguments_info: `arguments_info`,
      arguments_metadata: `arguments_metadata`,

      # default_argument_count: default_argument_count,
      # default_arguments: addr p_default_arguments[0],
    )
    res