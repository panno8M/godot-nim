import std/[
  tables,
  sets,
]
import beyond/[
  oop,
  defects,
]
import ../../core
import ../../core/internal
import ../../typedefs

{.warning: "TODO: type \"MethodBind\" has no define.".}
type
  MethodBind* {.deprecated.} = object
  ClassInfo* = object
    name: GdStringName
    parent_name: GdStringName
    level = GdInitializationLevel.Scene
    method_map: Table[GdStringName, gdptr[MethodBind]]
    signal_names: HashSet[GdStringName]
    virtual_methods: Table[GdStringName, GdClassCallVirtual]
    property_names: HashSet[GdStringName]
    constant_names: HashSet[GdStringName]
    # Pointer to the parent custom class, if any. Will be null if the parent class is a Godot class.
    parent_ptr: ptr ClassInfo


var classes: Table[GdStringName, ClassInfo]
ClassDB.statics:

  var currentLevel*: GDInitializationLevel

  proc initialize*(lvl: GDInitializationLevel) =
    for name, info in classes:
      if info.level != lvl: continue

  proc deinitialize*(lvl: GDInitializationLevel) =
    for name, info in classes:
      if info.level != lvl: continue

      gdinterface.classdb_unregister_extension_class(internal.library, unsafeAddr info.name)
      for name, `method` in info.methodMap:
        GdMemory.delete(`method`)