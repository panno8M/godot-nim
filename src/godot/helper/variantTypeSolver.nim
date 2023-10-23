import ../godotInterface
import ../godotInterface/objectBase
import ../smartptrs

type AltInt* = #[int64|]#int32|int16|int8|uint64|uint32|uint16|uint8|byte
type AltFloat* = #[float64|]#float32
type AltString* = #[float64|]#string

template variantType*(_: typedesc[Bool]): VariantType = VariantType_Bool
template variantType*(_: typedesc[Int]): VariantType = VariantType_Int
template variantType*(_: typedesc[Float]): VariantType = VariantType_Float
template variantType*(_: typedesc[Vector2]): VariantType = VariantType_Vector2
template variantType*(_: typedesc[Vector3]): VariantType = VariantType_Vector3
template variantType*(_: typedesc[Vector4]): VariantType = VariantType_Vector4
template variantType*(_: typedesc[Vector2i]): VariantType = VariantType_Vector2i
template variantType*(_: typedesc[Vector3i]): VariantType = VariantType_Vector3i
template variantType*(_: typedesc[Vector4i]): VariantType = VariantType_Vector4i
template variantType*(_: typedesc[Rect2]): VariantType = VariantType_Rect2
template variantType*(_: typedesc[Rect2i]): VariantType = VariantType_Rect2i
template variantType*(_: typedesc[Transform2D]): VariantType = VariantType_Transform2d
template variantType*(_: typedesc[Plane]): VariantType = VariantType_Plane
template variantType*(_: typedesc[Quaternion]): VariantType = VariantType_Quaternion
template variantType*(_: typedesc[AABB]): VariantType = VariantType_AABB
template variantType*(_: typedesc[Basis]): VariantType = VariantType_Basis
template variantType*(_: typedesc[Transform3D]): VariantType = VariantType_Transform3d
template variantType*(_: typedesc[Projection]): VariantType = VariantType_Projection
template variantType*(_: typedesc[Color]): VariantType = VariantType_Color
template variantType*(_: typedesc[RID]): VariantType = VariantType_RID
template variantType*(_: typedesc[String]): VariantType = VariantType_String
template variantType*(_: typedesc[StringName]): VariantType = VariantType_StringName
template variantType*(_: typedesc[NodePath]): VariantType = VariantType_NodePath
template variantType*(_: typedesc[Callable]): VariantType = VariantType_Callable
template variantType*(_: typedesc[Signal]): VariantType = VariantType_Signal
template variantType*(_: typedesc[Dictionary]): VariantType = VariantType_Dictionary
template variantType*(_: typedesc[Array]): VariantType = VariantType_Array
template variantType*(_: typedesc[PackedByteArray]): VariantType = VariantType_PackedByteArray
template variantType*(_: typedesc[PackedInt32Array]): VariantType = VariantType_PackedInt32Array
template variantType*(_: typedesc[PackedInt64Array]): VariantType = VariantType_PackedInt64Array
template variantType*(_: typedesc[PackedFloat32Array]): VariantType = VariantType_PackedFloat32Array
template variantType*(_: typedesc[PackedFloat64Array]): VariantType = VariantType_PackedFloat64Array
template variantType*(_: typedesc[PackedStringArray]): VariantType = VariantType_PackedStringArray
template variantType*(_: typedesc[PackedVector2Array]): VariantType = VariantType_PackedVector2Array
template variantType*(_: typedesc[PackedVector3Array]): VariantType = VariantType_PackedVector3Array
template variantType*(_: typedesc[PackedColorArray]): VariantType = VariantType_PackedColorArray

# Object

template variantType*(Type: typedesc[ObjectPtr]): Variant_Type = VariantType_Object
template variantType*(Type: typedesc[ObjectBase]): Variant_Type = VariantType_Object

template variantType*(Type: typedesc[GD_ref]): Variant_Type = VariantType_Object
template variantType*(Type: typedesc[GD_original]): Variant_Type = VariantType_Object

# Variant

template variantType*(Type: typedesc[Variant]): Variant_Type = VariantType_Nil

# Alternatives

template variantType*(Type: typedesc[AltInt]): Variant_Type = VariantType_Int
template variantType*(Type: typedesc[AltFloat]): Variant_Type = VariantType_Float
template variantType*(Type: typedesc[AltString]): Variant_Type = VariantType_String