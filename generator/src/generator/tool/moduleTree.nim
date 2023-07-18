import beyond/meta/modules; export modules
import beyond/meta/statements; export statements
import beyond/meta/statements/nimkit; export nimkit

let # directories
  d_root* = dir"../src"
  d_godot* = dir"godot"
  d_variants* = dir"variants"
  d_variantsDetail_native* = dir"variantsDetail_native"
  d_classes* = dir"classes"
  d_classDetails* = dir"nativeDetails"
  d_helper* = dir"helper"
  d_pure* = dir"pure"
  d_godotInterface* = dir"godotInterface"


let # modules
  godot* = mdl"godot"
  godotInterface* = dummy mdl"godotInterface"

  variants* = mdl"variants"
  variantsDetail_native* = mdl"variantsDetail_native"
  variantsDetail_custom* = dummy mdl"variantsDetail_custom"
  variantsConstr_native* = mdl"variantsConstr_native"
  variantsConstr_custom* = dummy mdl"variantsConstr_custom"
  variantLoader* = mdl"variantsLoader"

  classDetails* = mdl"nativeDetails"

  globalEnums* = mdl"globalEnums"
  engineClassDefines* = mdl"engineClassDefines"

  variantTypeSolver* = dummy mdl"variantTypeSolver"
  variantDefiner* = dummy mdl"variantDefiner"
  variants_forge* = mdl"variants_forge"

  pragmas* = dummy mdl"pragmas"
  compileTimeSwitch* = dummy mdl"compileTimeSwitch"
  logging* = dummy mdl"logging"


let # externals
  d_beyond = dir"beyond"
  beyond_oop = dummy mdl"oop"
  beyond_defects = dummy mdl"defects"

let # clouds
  variantsConstr* = cloud"variantsConstr".incl(
    variantsConstr_custom,
    variantsConstr_native,
  )

# Dependencies
# ============

discard godot
  .importExportModules_allowedExports
  .incl(d_godot)
discard variants
  .exportModules_allowed
  .incl(d_variants)
discard variants_forge
  .exportModules_all
  .incl(variantsConstr)
  .incl(
    beyond_oop,
    beyond_defects,
    godotInterface,
    variantDefiner,
    pragmas,
    compileTimeSwitch,
    logging,
    variantTypeSolver,
  )
discard variantLoader
  .incl(variantsConstr)
  .incl(
    godotInterface,
    logging,
    variantsDetail_native,
    variantsDetail_custom,
  )
discard variantsDetail_native
  .exportModules_allowed
  .incl(d_variantsDetail_native)
discard variantsConstr_native
  .incl(
    variantTypeSolver,
    godotInterface,
    variantDefiner,
    pragmas,
    compileTimeSwitch,
    beyond_oop,
  )

# Tree-Diagram
# ============

discard +/%..d_beyond:
  beyond_oop
  beyond_defects

discard +/%..d_root:
  godot
  +/%..d_godot:
    godotInterface
    +/%..internal d_godotInterface:
      globalEnums
      engineClassDefines
    variants
    +/%..internal d_variants:
      dummy mdl"variantsDetail_Variant"
      variantsDetail_native
      internal d_variantsDetail_native
      variantsDetail_custom
      variantsConstr_native
      variantsConstr_custom
      internal variantLoader

    +/%..d_classes:
      classDetails.incl(d_classDetails)
      internal d_classDetails
      +/%..dummy dir"customDetails":
        dummy mdl"classDB"

    +/%..d_helper:
      variantTypeSolver
      internal variants_forge
      internal variantDefiner

    +/%..d_pure:
      compileTimeSwitch
      (let geometrics* = dummy mdl"geometrics"; geometrics)

    pragmas
    internal logging
    dummy mdl"init"


const
  variantIgnores* : seq[string] = @[
    "Nil",
    "Bool", "Int", "Float",
    "Vector2", "Vector2i",
    "Vector3", "Vector3i",
    "Vector4", "Vector4i",
  ]
  variantAdditionalLoaders* : seq[string] = @[
    "load_vectors()",
    "load_primitives()",
  ]