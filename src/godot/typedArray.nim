import godotInterface
import variants/variantsConstr_native

type TypedArray*[T] = distinct Array
proc init_TypedArray*[T]: TypedArray[T] = TypedArray[T] init_Array()