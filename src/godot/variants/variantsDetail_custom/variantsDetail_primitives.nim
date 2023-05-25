import ./../essentials

operators(loader= load_primitives):
  proc contains*(left: Dictionary; right: Bool): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Bool): Bool {.operator: VariantOP_In.}

  proc contains*(left: Dictionary; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedByteArray; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedInt32Array; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedInt64Array; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedFloat32Array; right: Float): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedFloat64Array; right: Float): Bool {.operator: VariantOP_In.}

  proc contains*(left: Dictionary; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedByteArray; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedInt32Array; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedInt64Array; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedFloat32Array; right: Int): Bool {.operator: VariantOP_In.}
  proc contains*(left: PackedFloat64Array; right: Int): Bool {.operator: VariantOP_In.}