import ../pure/todos
import ../godotInterface_core
import beyond/oop
TODO Implement_TypedArray:
  # Needs to be passed by ref
  type TypedArray*[T] = distinct Array
  proc init*[T]: TypedArray[T] {.staticOf: TypedArray.} = TypedArray[T] Array|>init()