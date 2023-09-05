import std/unittest
import std/importutils
import std/random
import godot
import godot/logging
import godot/register

# paramFiltering tryes to access to `paramCount` and it cause `OSError`
# because the program will finally be shared object(dll).
unittest.disableParamFiltering()

type Tester* = object of Node
  rand: int
define_godot_class_essencials Tester, Node

proc helloworld*(self: ref Tester; value: int; default_value: int = 10): string =
  echo "prev: ", self.rand
  self.rand = rand(100)
  echo "curr: ", self.rand
  "Hello, World! (" & $value & " : " & $default_value & ")"

proc test_pure* =
  privateAccess StringName
  suite "variants":
    test "String conversion":
      let gdstr: String = "String"
      check $gdstr == "String"
  suite "engine classes":
    test "className":
      check $className(Object) == $Object
  suite "user classes":
    test "className":
      check $className(Tester) == $Tester

import godot/helper/objectConverter
import beyond/macros

macro build_methodInfo(Proc: proc): ClassMethodInfo =
  let ProcDef = Proc.getImpl
  let params = ProcDef.params
  let ret_t = params[0]
  let self_def = params[1]
  let arg_defs = params[2..^1]
  let self_t = self_def[1]
  let proc_name = toStrLit Proc
  let has_return_b = not ProcDef.hasNoReturn
  let has_return = newlit has_return_b
  let arg_count = newlit arg_defs.len

  let return_value_info =
    if has_return_b:
      quote do:
        propertyInfo(typedesc `ret_t`)
    else: newNilLit()
  let return_value_metadata =
    if has_return_b:
      quote do:
        metadata(typedesc `ret_t`)
    else: bindSym "MethodArgumentMetadata_None"
  let arguments_info =
    if arg_defs.len == 0: newNilLit()
    else:
      var bracket = newNimNode nnkBracket
      for def in arg_defs:
        let (Type, name) = (def[1], toStrLit def[0])
        bracket.add quote do:
          propertyInfo(typedesc `Type`, `name`)[]
      quote do:
        let info = `bracket`
        addr info[0]
  let arguments_metadata =
    if arg_defs.len == 0: newNilLit()
    else:
      var bracket = newNimNode nnkBracket
      for def in arg_defs:
        let Type = def[1]
        bracket.add quote do:
          metadata(typedesc `Type`)
      quote do:
        let metadata = `bracket`
        addr metadata[0]
  let call_func_body = block:
    var call = Proc.newCall()
    call.add quote do: cast[`self_t`](p_instance)
    for i in 0..<arg_defs.len:
      let i_lit = newlit i
      let Type = arg_defs[i][1]
      call.add quote do: p_args[`i_lit`][].get(typedesc `Type`)
    if has_return_b:
      quote do:
        r_return[] = variant `call`
    else:
      quote do:
        `call`
        r_return[] = variant()
  let ptrcall_func_body = block:
    var call = Proc.newCall()
    call.add quote do: cast[`self_t`](p_instance)
    for i in 0..<arg_defs.len:
      let i_lit = newlit i
      let Type = arg_defs[i][1]
      call.add quote do: p_args[`i_lit`].decode(typedesc `Type`)
    if has_return_b:
      quote do:
        `call`.encode(r_ret)
    else:
      call


  quote do:
    proc call_func {.implement: ClassmethodCall.} =
      # iam($`self_t`&"-call-func").debug("Called")
      `call_func_body`
    proc ptrcall_func {.implement: ClassmethodPtrCall.} =
      # iam($`self_t`&"-ptrcall-func").debug("Called")
      discard
      `ptrcall_func_body`

    let proc_name: StringName = `proc_name`

    # const default_argument_count: uint32 = 1
    # let default_arguments: array[default_argument_count, Variant] = [
    #   variant(10)
    # ]
    # let p_default_arguments: array[default_argument_count, ptr Variant] = [
    #   addr default_arguments[0]
    # ]

    ClassMethodInfo(
      name: addr proc_name,
      call_func: call_func,
      ptrcall_func: ptrcall_func,
      method_flags: {MethodFlag_Normal},

      has_return_value: `has_return`,
      return_value_info: `return_value_info`,
      return_value_metadata: `return_value_metadata`,

      argument_count: `arg_count`,
      arguments_info: `arguments_info`,
      arguments_metadata: `arguments_metadata`,

      # default_argument_count: default_argument_count,
      # default_arguments: addr p_default_arguments[0],
    )

proc register_helloworld =
  let info = build_methodInfo(helloworld)
  interface_classDbRegisterExtensionClassMethod(library, addr className(Tester), addr info)

# fold into macro in future
proc register*(T: typedesc[Tester]) =
  register_class(Tester)
  register_helloworld()
  # register_proc(Tester, helloworld)