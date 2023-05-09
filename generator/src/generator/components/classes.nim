import std/options
import gd_enum

type
  GdClassConstant* = object
    name*: string
    value*: int
  GdProperty* = object
    `type`*: string
    name*: string
    setter*: Option[string]
    getter*: string
    index*: Option[int]

  GdClassMethodArgument* = object
    name*: string
    `type`*: string
    meta*: Option[string]
  GdClassMethodReturnValue* = object
    `type`*: Option[string]
    meta*: Option[string]
  GdClassMethod* = object
    name*: string
    is_vararg*: bool
    is_const*: bool
    is_static*: bool
    is_virtual*: bool
    hash*: Option[int]
    arguments*: Option[seq[GdClassMethodArgument]]
    return_value*: GdClassMethodReturnValue

  GdSignalArgument* = object
    name*: string
    `type`*: string
  GdSignal* = object
    name*: string
    arguments*: Option[seq[GdSignalArgument]]

  GdClass* = object
    name*: string
    is_refcounted*: bool
    is_instantiable*: bool
    api_type*: string
    inherits*: Option[string]
    methods*: Option[seq[GdClassMethod]]
    signals*: Option[seq[GdSignal]]
    properties*: Option[seq[GdProperty]]
    enums*: Option[seq[GdEnum]]
    constants*: Option[seq[GdClassConstant]]
