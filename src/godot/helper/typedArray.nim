import ../pure/todos
import ../godotInterface_core
import ../variants/variantsConstr_native
TODO Implement_TypedArray:
  # Needs to be passed by ref
  type TypedArray*[T] = distinct Array
  proc init_TypedArray*[T]: TypedArray[T] = TypedArray[T] init_Array()