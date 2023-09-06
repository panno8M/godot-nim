import beyond/meta/modules; export modules
import beyond/meta/statements; export statements
import beyond/meta/statements/nimkit; export nimkit

let # directories
  d_root* = dir"../src"
  d_godot* = dir"godot"
  d_variants* = dir"variants"
  d_variantsDetail_native* = dir"variantsDetail_native"
  d_classes* = dir"classes"
  d_helper* = dir"helper"
  d_pure* = dir"pure"
  d_godotInterface* = dir"godotInterface"


let # modules
  godot* = mdl"godot"
  godotInterface* = dummy mdl"godotInterface"
  godotInterface_core* = dummy mdl"godotInterface_core"

  variants* = mdl"variants"
  variantsDetail_native* = mdl"variantsDetail_native"
  variantsDetail_custom* = dummy mdl"variantsDetail_custom"
  variantsConstr_native* = mdl"variantsConstr_native"
  variantsConstr_custom* = dummy mdl"variantsConstr_custom"
  variantLoader* = mdl"variantsLoader"

  classes* = mdl"classes"

  globalEnums* = mdl"globalEnums"
  localEnums* = mdl"localEnums"
  nativeStructs* = mdl"nativeStructs"
  engineClassDefines* = mdl"engineClassDefines"
  objectBase* = dummy mdl"objectBase"

  variantTypeSolver* = dummy mdl"variantTypeSolver"
  variantDefiner* = dummy mdl"variantDefiner"
  engineClassDefiner* = dummy mdl"engineClassDefiner"
  classDefiner* = dummy mdl"classDefiner"
  typedArray* = dummy mdl"typedArray"
  variants_forge* = importOnly mdl"variants_forge"


  pragmas* = dummy mdl"pragmas"
  compileTimeSwitch* = dummy mdl"compileTimeSwitch"
  logging* = dummy mdl"logging"


let # externals
  d_beyond* = dir"beyond"
  beyond_oop* = dummy mdl"oop"
  beyond_defects* = dummy mdl"defects"

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
  .incl(beyond_oop)
discard variants
  .exportModules_allowed
  .incl(d_variants)
discard nativeStructs
  .incl(
    godotInterface)
discard engineClassDefines
  .incl(
    godotInterface_core)
discard classes
  .exportModules_allowed
  .incl(d_classes)
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
  )

# Tree-Diagram
# ============

discard +/%..d_beyond:
  beyond_oop
  beyond_defects

discard +/%..d_root:
  godot
  +/%..d_godot:
    internal godotInterface_core
    godotInterface
    +/%..internal d_godotInterface:
      engineClassDefines
      globalEnums
      localEnums
      internal objectBase
    nativeStructs
    variants
    +/%..internal d_variants:
      dummy mdl"variantsDetail_Variant"
      variantsDetail_native
      internal d_variantsDetail_native
      variantsDetail_custom
      variantsConstr_native
      variantsConstr_custom
      internal variantLoader

    classes
    +/%..internal d_classes:
      dummy dir"classDetail_custom"

    +/%..d_helper:
      variantTypeSolver
      classDefiner
      typedArray
      internal variants_forge
      internal variantDefiner
      internal engineClassDefiner

    +/%..d_pure:
      compileTimeSwitch
      (let geometrics* = dummy mdl"geometrics"; geometrics)

    pragmas
    internal logging
    dummy mdl"init"


const
  variantDetailIgnores* : seq[string] = @[
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