import std/unittest
import std/importutils
import std/random
import godot
import godot/logging
import godot/register

import godot/variants/variantsDetail_Variant {.all.}

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
proc register_helloworld =
  let me = iam($Tester&"-register-helloworld")
  me.debug("Called")
  let name: StringName = "helloworld"

  proc call_func {.implement: ClassmethodCall.} =
    iam($Tester&"-call-func").debug("Called")
    r_return[] = variant helloworld(cast[ref Tester](p_instance), p_args[0][].get(int), p_args[1][].get(int))
  proc ptrcall_func {.implement: ClassmethodPtrCall.} =
    iam($Tester&"-ptrcall-func").debug("Called")
    helloworld(cast[ref Tester](p_instance), p_args[0].from_godot(int), p_args[1].from_godot(int)).to_godot(r_ret)

  me.debug("Make props info")
  const has_return_value = true
  const argument_count: uint32 = 2
  const default_argument_count: uint32 = 1

  let return_value_info: PropertyInfo =
    propertyInfo(string)
  let return_value_metadata: ClassMethodArgumentMetadata =
    metadata(string)

  let arguments_info: array[argument_count, PropertyInfo] = [
    propertyInfo(int, "value"),
    propertyInfo(int, "default_value"),
  ]
  let arguments_metadata: array[argument_count, ClassMethodArgumentMetadata] = [
    metadata(int),
    metadata(int),
  ]
  # FIXME default_argument wont work. this variant will be int(0)
  let default_arguments: array[default_argument_count, Variant] = [
    variant(10)
  ]
  let p_default_arguments: array[default_argument_count, ptr Variant] = [
    addr default_arguments[0]
  ]

  me.debug("Make info")
  let info = ClassMethodInfo(
    name: addr name,
    method_userdata: nil,
    call_func: call_func,
    ptrcall_func: ptrcall_func,
    method_flags: {MethodFlag_Normal},

    has_return_value: has_return_value,
    return_value_info: addr return_value_info,
    return_value_metadata: return_value_metadata,

    argument_count: argument_count,
    arguments_info: addr arguments_info[0],
    arguments_metadata: addr arguments_metadata[0],

    default_argument_count: default_argument_count,
    default_arguments: addr p_default_arguments[0],
  )

  me.debug("Register method")
  interface_classDbRegisterExtensionClassMethod(library, addr className(Tester), addr info)
  me.debug("Done")

# fold into macro in future
proc register*(T: typedesc[Tester]) =
  register_class(Tester)
  register_helloworld()
  # register_proc(Tester, helloworld)