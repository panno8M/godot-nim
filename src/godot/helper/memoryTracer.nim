import ../pure/compileTimeSwitch

when DebugMemory.isEnabled:
  import std/tables
  import std/strutils
  import ../logging

  type MemStage = enum
    msAllocated
    msReleaced

  type TracerObj = object
    table: Table[uint64, MemStage]
  type Tracer = ref TracerObj

  var tracer = Tracer()

  proc `=destroy`(tracer: TracerObj) {.raises: [Exception].} =
    var me = iam("finalize-mem", stgLibrary)
    for address, stage in tracer.table:
      if stage == msAllocated:
        me.summary = address.toHex()
        me.warn("the address has not been releaced.")

  proc markAllocated*(address: uint64) =
    let me = iam("alloc-mem", stgLibrary, "ALLOC" & address.toHex())
    if tracer.table.hasKey(address) and tracer.table[address] == msAllocated:
      me.warn("The address has already been allocated.")
    else:
      tracer.table[address] = msAllocated
      me.info("OK")

  proc markReleaced*(address: uint64) =
    let me = iam("free-mem", stgLibrary, "FREE" & address.toHex())
    if tracer.table.hasKey(address):
      case tracer.table[address]
      of msAllocated:
        tracer.table[address] = msReleaced
        me.info("OK")
      of msReleaced:
        me.warn("The address has already been releaced.")
    else:
        me.warn("The address has not yet been allocated.")

  template markAllocated*(address: pointer) =
    markAllocated cast[uint64](address)
  template markReleaced*(address: pointer) =
    markReleaced cast[uint64](address)