# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/standAloneEngineClassDefiner
import ./class_Object

type RefCountedObj* = object of ObjectObj
type RefCounted* = ref RefCountedObj
template Inherit*(_: typedesc[RefCounted]): typedesc = Object
template EngineClass*(_: typedesc[RefCounted]): typedesc = RefCounted
include "include/hook_RefCounted"
proc initRef*(self: RefCounted): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "init_ref"
    methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc reference*(self: RefCounted): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc unreference*(self: RefCounted): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unreference"
    methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getReferenceCount*(self: RefCounted): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_reference_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RefCounted, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)