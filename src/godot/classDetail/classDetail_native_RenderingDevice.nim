# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc textureCreate*(self: RenderingDevice; format: Ref[RDTextureFormat]; view: Ref[RDTextureView]; data: TypedArray[PackedByteArray] = init_TypedArray[PackedByteArray]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3011278298)
  var `?param`: array[3, pointer]
  format.encode(`?param`[0]); view.encode(`?param`[1]); data.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureCreateShared*(self: RenderingDevice; view: Ref[RDTextureView]; withTexture: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_create_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3178156134)
  var `?param`: array[2, pointer]
  view.encode(`?param`[0]); withTexture.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureCreateSharedFromSlice*(self: RenderingDevice; view: Ref[RDTextureView]; withTexture: RID; layer: uint32; mipmap: uint32; mipmaps: uint32 = 1'u32; sliceType: RenderingDevice_TextureSliceType = textureSlice2d): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_create_shared_from_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 864132525)
  var `?param`: array[6, pointer]
  view.encode(`?param`[0]); withTexture.encode(`?param`[1]); layer.encode(`?param`[2]); mipmap.encode(`?param`[3]); mipmaps.encode(`?param`[4]); sliceType.encode(`?param`[5])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureUpdate*(self: RenderingDevice; texture: RID; layer: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2736912341)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); layer.encode(`?param`[1]); data.encode(`?param`[2]); postBarrier.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc textureGetData*(self: RenderingDevice; texture: RID; layer: uint32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1859412099)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); layer.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc textureIsFormatSupportedForUsage*(self: RenderingDevice; format: RenderingDevice_DataFormat; usageFlags: set[RenderingDevice_TextureUsageBits]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_is_format_supported_for_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2592520478)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); usageFlags.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc textureIsShared*(self: RenderingDevice; texture: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_is_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc textureIsValid*(self: RenderingDevice; texture: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc textureCopy*(self: RenderingDevice; fromTexture: RID; toTexture: RID; fromPos: Vector3; toPos: Vector3; size: Vector3; srcMipmap: uint32; dstMipmap: uint32; srcLayer: uint32; dstLayer: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_copy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3741367532)
  var `?param`: array[10, pointer]
  fromTexture.encode(`?param`[0]); toTexture.encode(`?param`[1]); fromPos.encode(`?param`[2]); toPos.encode(`?param`[3]); size.encode(`?param`[4]); srcMipmap.encode(`?param`[5]); dstMipmap.encode(`?param`[6]); srcLayer.encode(`?param`[7]); dstLayer.encode(`?param`[8]); postBarrier.encode(`?param`[9])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc textureClear*(self: RenderingDevice; texture: RID; color: Color; baseMipmap: uint32; mipmapCount: uint32; baseLayer: uint32; layerCount: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3423681478)
  var `?param`: array[7, pointer]
  texture.encode(`?param`[0]); color.encode(`?param`[1]); baseMipmap.encode(`?param`[2]); mipmapCount.encode(`?param`[3]); baseLayer.encode(`?param`[4]); layerCount.encode(`?param`[5]); postBarrier.encode(`?param`[6])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc textureResolveMultisample*(self: RenderingDevice; fromTexture: RID; toTexture: RID; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_resolve_multisample"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2126834943)
  var `?param`: array[3, pointer]
  fromTexture.encode(`?param`[0]); toTexture.encode(`?param`[1]); postBarrier.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc textureGetNativeHandle*(self: RenderingDevice; texture: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc framebufferFormatCreate*(self: RenderingDevice; attachments: TypedArray[RDAttachmentFormat]; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2635475316)
  var `?param`: array[2, pointer]
  attachments.encode(`?param`[0]); viewCount.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc framebufferFormatCreateMultipass*(self: RenderingDevice; attachments: TypedArray[RDAttachmentFormat]; passes: TypedArray[RDFramebufferPass]; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_format_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1992489524)
  var `?param`: array[3, pointer]
  attachments.encode(`?param`[0]); passes.encode(`?param`[1]); viewCount.encode(`?param`[2])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc framebufferFormatCreateEmpty*(self: RenderingDevice; samples: RenderingDevice_TextureSamples = textureSamples1): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_format_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 555930169)
  var `?param`: array[1, pointer]
  samples.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc framebufferFormatGetTextureSamples*(self: RenderingDevice; format: int64; renderPass: uint32 = 0'u32): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_format_get_texture_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1036806638)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); renderPass.encode(`?param`[1])
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc framebufferCreate*(self: RenderingDevice; textures: TypedArray[RID]; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1884747791)
  var `?param`: array[3, pointer]
  textures.encode(`?param`[0]); validateWithFormat.encode(`?param`[1]); viewCount.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc framebufferCreateMultipass*(self: RenderingDevice; textures: TypedArray[RID]; passes: TypedArray[RDFramebufferPass]; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 452534725)
  var `?param`: array[4, pointer]
  textures.encode(`?param`[0]); passes.encode(`?param`[1]); validateWithFormat.encode(`?param`[2]); viewCount.encode(`?param`[3])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc framebufferCreateEmpty*(self: RenderingDevice; size: Vector2i; samples: RenderingDevice_TextureSamples = textureSamples1; validateWithFormat: int64 = -1): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 382373098)
  var `?param`: array[3, pointer]
  size.encode(`?param`[0]); samples.encode(`?param`[1]); validateWithFormat.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc framebufferGetFormat*(self: RenderingDevice; framebuffer: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param`: array[1, pointer]
  framebuffer.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc framebufferIsValid*(self: RenderingDevice; framebuffer: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "framebuffer_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4155700596)
  var `?param`: array[1, pointer]
  framebuffer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc samplerCreate*(self: RenderingDevice; state: Ref[RDSamplerState]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sampler_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2327892535)
  var `?param`: array[1, pointer]
  state.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc samplerIsFormatSupportedForFilter*(self: RenderingDevice; format: RenderingDevice_DataFormat; samplerFilter: RenderingDevice_SamplerFilter): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sampler_is_format_supported_for_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2247922238)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); samplerFilter.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc vertexBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); useAsStorage: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "vertex_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3491282828)
  var `?param`: array[3, pointer]
  sizeBytes.encode(`?param`[0]); data.encode(`?param`[1]); useAsStorage.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc vertexFormatCreate*(self: RenderingDevice; vertexDescriptions: TypedArray[RDVertexAttribute]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "vertex_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1242678479)
  var `?param`: array[1, pointer]
  vertexDescriptions.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc vertexArrayCreate*(self: RenderingDevice; vertexCount: uint32; vertexFormat: int64; srcBuffers: TypedArray[RID]; offsets: PackedInt64Array = PackedInt64Array()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "vertex_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3137892244)
  var `?param`: array[4, pointer]
  vertexCount.encode(`?param`[0]); vertexFormat.encode(`?param`[1]); srcBuffers.encode(`?param`[2]); offsets.encode(`?param`[3])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc indexBufferCreate*(self: RenderingDevice; sizeIndices: uint32; format: RenderingDevice_IndexBufferFormat; data: PackedByteArray = PackedByteArray(); useRestartIndices: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "index_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 975915977)
  var `?param`: array[4, pointer]
  sizeIndices.encode(`?param`[0]); format.encode(`?param`[1]); data.encode(`?param`[2]); useRestartIndices.encode(`?param`[3])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc indexArrayCreate*(self: RenderingDevice; indexBuffer: RID; indexOffset: uint32; indexCount: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "index_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2256026069)
  var `?param`: array[3, pointer]
  indexBuffer.encode(`?param`[0]); indexOffset.encode(`?param`[1]); indexCount.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shaderCompileSpirvFromSource*(self: RenderingDevice; shaderSource: Ref[RDShaderSource]; allowCache: Bool = true): Ref[RDShaderSPIRV] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_compile_spirv_from_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3459523685)
  var `?param`: array[2, pointer]
  shaderSource.encode(`?param`[0]); allowCache.encode(`?param`[1])
  var ret: encoded Ref[RDShaderSPIRV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[RDShaderSPIRV])
proc shaderCompileBinaryFromSpirv*(self: RenderingDevice; spirvData: Ref[RDShaderSPIRV]; name: String = ""): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_compile_binary_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1395027180)
  var `?param`: array[2, pointer]
  spirvData.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc shaderCreateFromSpirv*(self: RenderingDevice; spirvData: Ref[RDShaderSPIRV]; name: String = ""): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_create_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3297482566)
  var `?param`: array[2, pointer]
  spirvData.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shaderCreateFromBytecode*(self: RenderingDevice; binaryData: PackedByteArray): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_create_from_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3049171473)
  var `?param`: array[1, pointer]
  binaryData.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc shaderGetVertexInputAttributeMask*(self: RenderingDevice; shader: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_get_vertex_input_attribute_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param`: array[1, pointer]
  shader.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc uniformBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "uniform_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1453158401)
  var `?param`: array[2, pointer]
  sizeBytes.encode(`?param`[0]); data.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc storageBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); usage: set[RenderingDevice_StorageBufferUsage] = {}): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "storage_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1173156076)
  var `?param`: array[3, pointer]
  sizeBytes.encode(`?param`[0]); data.encode(`?param`[1]); usage.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureBufferCreate*(self: RenderingDevice; sizeBytes: uint32; format: RenderingDevice_DataFormat; data: PackedByteArray = PackedByteArray()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2344087557)
  var `?param`: array[3, pointer]
  sizeBytes.encode(`?param`[0]); format.encode(`?param`[1]); data.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc uniformSetCreate*(self: RenderingDevice; uniforms: TypedArray[RDUniform]; shader: RID; shaderSet: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "uniform_set_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2280795797)
  var `?param`: array[3, pointer]
  uniforms.encode(`?param`[0]); shader.encode(`?param`[1]); shaderSet.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc uniformSetIsValid*(self: RenderingDevice; uniformSet: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "uniform_set_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param`: array[1, pointer]
  uniformSet.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bufferUpdate*(self: RenderingDevice; buffer: RID; offset: uint32; sizeBytes: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "buffer_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 652628289)
  var `?param`: array[5, pointer]
  buffer.encode(`?param`[0]); offset.encode(`?param`[1]); sizeBytes.encode(`?param`[2]); data.encode(`?param`[3]); postBarrier.encode(`?param`[4])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc bufferClear*(self: RenderingDevice; buffer: RID; offset: uint32; sizeBytes: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "buffer_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1645170096)
  var `?param`: array[4, pointer]
  buffer.encode(`?param`[0]); offset.encode(`?param`[1]); sizeBytes.encode(`?param`[2]); postBarrier.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc bufferGetData*(self: RenderingDevice; buffer: RID; offsetBytes: uint32 = 0'u32; sizeBytes: uint32 = 0'u32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "buffer_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 125363422)
  var `?param`: array[3, pointer]
  buffer.encode(`?param`[0]); offsetBytes.encode(`?param`[1]); sizeBytes.encode(`?param`[2])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc renderPipelineCreate*(self: RenderingDevice; shader: RID; framebufferFormat: int64; vertexFormat: int64; primitive: RenderingDevice_RenderPrimitive; rasterizationState: Ref[RDPipelineRasterizationState]; multisampleState: Ref[RDPipelineMultisampleState]; stencilState: Ref[RDPipelineDepthStencilState]; colorBlendState: Ref[RDPipelineColorBlendState]; dynamicStateFlags: set[RenderingDevice_PipelineDynamicStateFlags] = {}; forRenderPass: uint32 = 0'u32; specializationConstants: TypedArray[RDPipelineSpecializationConstant] = init_TypedArray[RDPipelineSpecializationConstant]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "render_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2911419500)
  var `?param`: array[11, pointer]
  shader.encode(`?param`[0]); framebufferFormat.encode(`?param`[1]); vertexFormat.encode(`?param`[2]); primitive.encode(`?param`[3]); rasterizationState.encode(`?param`[4]); multisampleState.encode(`?param`[5]); stencilState.encode(`?param`[6]); colorBlendState.encode(`?param`[7]); dynamicStateFlags.encode(`?param`[8]); forRenderPass.encode(`?param`[9]); specializationConstants.encode(`?param`[10])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc renderPipelineIsValid*(self: RenderingDevice; renderPipeline: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "render_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param`: array[1, pointer]
  renderPipeline.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc computePipelineCreate*(self: RenderingDevice; shader: RID; specializationConstants: TypedArray[RDPipelineSpecializationConstant] = init_TypedArray[RDPipelineSpecializationConstant]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 403593840)
  var `?param`: array[2, pointer]
  shader.encode(`?param`[0]); specializationConstants.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc computePipelineIsValid*(self: RenderingDevice; computePipeline: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param`: array[1, pointer]
  computePipeline.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc screenGetWidth*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "screen_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc screenGetHeight*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "screen_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param`: array[1, pointer]
  screen.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc screenGetFramebufferFormat*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "screen_get_framebuffer_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc drawListBeginForScreen*(self: RenderingDevice; screen: int32 = 0; clearColor: Color = init_Color(0, 0, 0, 1)): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_begin_for_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3988079995)
  var `?param`: array[2, pointer]
  screen.encode(`?param`[0]); clearColor.encode(`?param`[1])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc drawListBegin*(self: RenderingDevice; framebuffer: RID; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = init_Rect2(0, 0, 0, 0); storageTextures: TypedArray[RID] = init_TypedArray[RID]()): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4252992020)
  var `?param`: array[10, pointer]
  framebuffer.encode(`?param`[0]); initialColorAction.encode(`?param`[1]); finalColorAction.encode(`?param`[2]); initialDepthAction.encode(`?param`[3]); finalDepthAction.encode(`?param`[4]); clearColorValues.encode(`?param`[5]); clearDepth.encode(`?param`[6]); clearStencil.encode(`?param`[7]); region.encode(`?param`[8]); storageTextures.encode(`?param`[9])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc drawListBeginSplit*(self: RenderingDevice; framebuffer: RID; splits: uint32; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = init_Rect2(0, 0, 0, 0); storageTextures: TypedArray[RID] = init_TypedArray[RID]()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_begin_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 832527510)
  var `?param`: array[11, pointer]
  framebuffer.encode(`?param`[0]); splits.encode(`?param`[1]); initialColorAction.encode(`?param`[2]); finalColorAction.encode(`?param`[3]); initialDepthAction.encode(`?param`[4]); finalDepthAction.encode(`?param`[5]); clearColorValues.encode(`?param`[6]); clearDepth.encode(`?param`[7]); clearStencil.encode(`?param`[8]); region.encode(`?param`[9]); storageTextures.encode(`?param`[10])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc drawListSetBlendConstants*(self: RenderingDevice; drawList: int64; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_set_blend_constants"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2878471219)
  var `?param`: array[2, pointer]
  drawList.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindRenderPipeline*(self: RenderingDevice; drawList: int64; renderPipeline: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_bind_render_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param`: array[2, pointer]
  drawList.encode(`?param`[0]); renderPipeline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindUniformSet*(self: RenderingDevice; drawList: int64; uniformSet: RID; setIndex: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param`: array[3, pointer]
  drawList.encode(`?param`[0]); uniformSet.encode(`?param`[1]); setIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindVertexArray*(self: RenderingDevice; drawList: int64; vertexArray: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_bind_vertex_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param`: array[2, pointer]
  drawList.encode(`?param`[0]); vertexArray.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindIndexArray*(self: RenderingDevice; drawList: int64; indexArray: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_bind_index_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param`: array[2, pointer]
  drawList.encode(`?param`[0]); indexArray.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListSetPushConstant*(self: RenderingDevice; drawList: int64; buffer: PackedByteArray; sizeBytes: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param`: array[3, pointer]
  drawList.encode(`?param`[0]); buffer.encode(`?param`[1]); sizeBytes.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListDraw*(self: RenderingDevice; drawList: int64; useIndices: Bool; instances: uint32; proceduralVertexCount: uint32 = 0'u32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3710874499)
  var `?param`: array[4, pointer]
  drawList.encode(`?param`[0]); useIndices.encode(`?param`[1]); instances.encode(`?param`[2]); proceduralVertexCount.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListEnableScissor*(self: RenderingDevice; drawList: int64; rect: Rect2 = init_Rect2(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_enable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 338791288)
  var `?param`: array[2, pointer]
  drawList.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListDisableScissor*(self: RenderingDevice; drawList: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_disable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param`: array[1, pointer]
  drawList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListSwitchToNextPass*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_switch_to_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc drawListSwitchToNextPassSplit*(self: RenderingDevice; splits: uint32): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_switch_to_next_pass_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2865087369)
  var `?param`: array[1, pointer]
  splits.encode(`?param`[0])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc drawListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 422991495)
  var `?param`: array[1, pointer]
  postBarrier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListBegin*(self: RenderingDevice; allowDrawOverlap: Bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 968564752)
  var `?param`: array[1, pointer]
  allowDrawOverlap.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc computeListBindComputePipeline*(self: RenderingDevice; computeList: int64; computePipeline: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_bind_compute_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param`: array[2, pointer]
  computeList.encode(`?param`[0]); computePipeline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListSetPushConstant*(self: RenderingDevice; computeList: int64; buffer: PackedByteArray; sizeBytes: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param`: array[3, pointer]
  computeList.encode(`?param`[0]); buffer.encode(`?param`[1]); sizeBytes.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListBindUniformSet*(self: RenderingDevice; computeList: int64; uniformSet: RID; setIndex: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param`: array[3, pointer]
  computeList.encode(`?param`[0]); uniformSet.encode(`?param`[1]); setIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListDispatch*(self: RenderingDevice; computeList: int64; xGroups: uint32; yGroups: uint32; zGroups: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_dispatch"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4275841770)
  var `?param`: array[4, pointer]
  computeList.encode(`?param`[0]); xGroups.encode(`?param`[1]); yGroups.encode(`?param`[2]); zGroups.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListAddBarrier*(self: RenderingDevice; computeList: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_add_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param`: array[1, pointer]
  computeList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compute_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 422991495)
  var `?param`: array[1, pointer]
  postBarrier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freeRid*(self: RenderingDevice; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc captureTimestamp*(self: RenderingDevice; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "capture_timestamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCapturedTimestampsCount*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_captured_timestamps_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc getCapturedTimestampsFrame*(self: RenderingDevice): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_captured_timestamps_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getCapturedTimestampGpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_captured_timestamp_gpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getCapturedTimestampCpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_captured_timestamp_cpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getCapturedTimestampName*(self: RenderingDevice; index: uint32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_captured_timestamp_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc limitGet*(self: RenderingDevice; limit: RenderingDevice_Limit): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "limit_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1559202131)
  var `?param`: array[1, pointer]
  limit.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getFrameDelay*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc submit*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "submit"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sync*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sync"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc barrier*(self: RenderingDevice; `from`: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers; to: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 266666049)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fullBarrier*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "full_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createLocalDevice*(self: RenderingDevice): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_local_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2846302423)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice)
proc setResourceName*(self: RenderingDevice; id: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_resource_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2726140452)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandBeginLabel*(self: RenderingDevice; name: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_command_begin_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandInsertLabel*(self: RenderingDevice; name: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_command_insert_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandEndLabel*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_command_end_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getDeviceVendorName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device_vendor_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDeviceName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDevicePipelineCacheUuid*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device_pipeline_cache_uuid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getMemoryUsage*(self: RenderingDevice; `type`: RenderingDevice_MemoryType): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_memory_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 251690689)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getDriverResource*(self: RenderingDevice; resource: RenderingDevice_DriverResource; rid: RID; index: uint64): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_driver_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 501815484)
  var `?param`: array[3, pointer]
  resource.encode(`?param`[0]); rid.encode(`?param`[1]); index.encode(`?param`[2])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)