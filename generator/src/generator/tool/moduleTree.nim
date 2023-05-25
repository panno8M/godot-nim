import beyond/meta/modules; export modules
import beyond/meta/statements; export statements
import beyond/meta/statements/nimtraits; export nimtraits

let
  d_root* = dir"../src"
  d_godot* = dir"godot"
  d_variants* = dir"variants"
  d_variantsDetail_native* = dir"variantsDetail_native"
  d_classes* = dir"classes"
  d_classDetails* = dir"nativeDetails"
  d_helper* = dir"helper"
  d_pure* = dir"pure"


let
  godot* = mdl"godot"
  gdinterface* = dummy mdl"godotInterface"
  core* = dummy mdl"core"

  variants* = mdl"variants"
  variantsDetail_native* = mdl"variantsDetail_native"
  variantsDetail_custom* = dummy mdl"variantsDetail_custom"
  variantsConstr_native* = mdl"variantsConstr_native"
  variantsConstr_custom* = dummy mdl"variantsConstr_custom"
  variantEssentials* = dummy mdl"essentials"
  variantLoader* = mdl"variantsLoader"

  classDefs* = mdl"typedef"
  classDetails* = mdl"nativeDetails"

  enums* = mdl"enums"

  variantTypeSolver* = dummy mdl"variantTypeSolver"

  pragmas* = dummy mdl"pragmas"
  macros* = dummy mdl"macros"
  compileTimeSwitch* = dummy mdl"compileTimeSwitch"
  logging* = dummy mdl"logging"


let
  d_beyond = dir"beyond"
  beyond_oop = dummy mdl"oop"

discard +/%..d_beyond:
  beyond_oop

discard +/%..d_root:
  exportAllowedRequires godot
    .incl(d_godot)
  +/%..d_godot:
    gdinterface
    core
    variants
      .exportAllowedRequires
      .incl(d_variants)
    +/%..internal d_variants:
      dummy mdl"variantsDetail_Variant"
      variantsDetail_native
        .exportAllowedRequires
        .incl(d_variantsDetail_native)
      internal d_variantsDetail_native
      variantsDetail_custom
      variantsConstr_native
        .incl(
          variantTypeSolver,
          gdinterface,
          macros,
          pragmas,
          compileTimeSwitch,
          beyond_oop,
        )
      variantsConstr_custom
      internal variantEssentials
      internal variantLoader
        .incl(
          gdinterface,
          variantsDetail_native,
          variantsDetail_custom,
          variantsConstr_native,
          variantsConstr_custom,
          logging,
        )

    enums

    +/%..d_classes:
      classDefs
      classDetails.incl(d_classDetails)
      internal d_classDetails
      +/%..dummy dir"customDetails":
        dummy mdl"classDB"

    +/%..d_helper:
      variantTypeSolver

    +/%..d_pure:
      compileTimeSwitch
      (let geometrics* = dummy mdl"geometrics"; geometrics)

    macros
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