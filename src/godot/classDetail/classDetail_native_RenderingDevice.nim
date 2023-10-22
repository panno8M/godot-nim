# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc textureCreate*(self: RenderingDevice; format: GD_ref[RDTextureFormat]; view: GD_ref[RDTextureView]; data: TypedArray[PackedByteArray] = init_TypedArray[PackedByteArray]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3011278298)
  var `?param` = [getPtr format, getPtr view, getPtr data]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc textureCreateShared*(self: RenderingDevice; view: GD_ref[RDTextureView]; withTexture: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_create_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3178156134)
  var `?param` = [getPtr view, getPtr withTexture]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc textureCreateSharedFromSlice*(self: RenderingDevice; view: GD_ref[RDTextureView]; withTexture: RID; layer: uint32; mipmap: uint32; mipmaps: uint32 = 1'u32; sliceType: RenderingDevice_TextureSliceType = textureSlice2d): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_create_shared_from_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 864132525)
  var `?param` = [getPtr view, getPtr withTexture, getPtr layer, getPtr mipmap, getPtr mipmaps, getPtr sliceType]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc textureUpdate*(self: RenderingDevice; texture: RID; layer: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2736912341)
  var `?param` = [getPtr texture, getPtr layer, getPtr data, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc textureGetData*(self: RenderingDevice; texture: RID; layer: uint32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1859412099)
  var `?param` = [getPtr texture, getPtr layer]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc textureIsFormatSupportedForUsage*(self: RenderingDevice; format: RenderingDevice_DataFormat; usageFlags: set[RenderingDevice_TextureUsageBits]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_is_format_supported_for_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2592520478)
  var `?param` = [getPtr format, getPtr usageFlags]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc textureIsShared*(self: RenderingDevice; texture: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_is_shared"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr texture]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc textureIsValid*(self: RenderingDevice; texture: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr texture]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc textureCopy*(self: RenderingDevice; fromTexture: RID; toTexture: RID; fromPos: Vector3; toPos: Vector3; size: Vector3; srcMipmap: uint32; dstMipmap: uint32; srcLayer: uint32; dstLayer: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_copy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3741367532)
  var `?param` = [getPtr fromTexture, getPtr toTexture, getPtr fromPos, getPtr toPos, getPtr size, getPtr srcMipmap, getPtr dstMipmap, getPtr srcLayer, getPtr dstLayer, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc textureClear*(self: RenderingDevice; texture: RID; color: Color; baseMipmap: uint32; mipmapCount: uint32; baseLayer: uint32; layerCount: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3423681478)
  var `?param` = [getPtr texture, getPtr color, getPtr baseMipmap, getPtr mipmapCount, getPtr baseLayer, getPtr layerCount, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc textureResolveMultisample*(self: RenderingDevice; fromTexture: RID; toTexture: RID; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_resolve_multisample"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2126834943)
  var `?param` = [getPtr fromTexture, getPtr toTexture, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc textureGetNativeHandle*(self: RenderingDevice; texture: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr texture]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc framebufferFormatCreate*(self: RenderingDevice; attachments: GD_ref[RDAttachmentFormat]; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2635475316)
  var `?param` = [getPtr attachments, getPtr viewCount]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc framebufferFormatCreateMultipass*(self: RenderingDevice; attachments: GD_ref[RDAttachmentFormat]; passes: GD_ref[RDFramebufferPass]; viewCount: uint32 = 1'u32): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_format_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1992489524)
  var `?param` = [getPtr attachments, getPtr passes, getPtr viewCount]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc framebufferFormatCreateEmpty*(self: RenderingDevice; samples: RenderingDevice_TextureSamples = textureSamples1): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_format_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 555930169)
  var `?param` = [getPtr samples]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc framebufferFormatGetTextureSamples*(self: RenderingDevice; format: int64; renderPass: uint32 = 0'u32): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_format_get_texture_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1036806638)
  var `?param` = [getPtr format, getPtr renderPass]
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)
proc framebufferCreate*(self: RenderingDevice; textures: TypedArray[RID]; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1884747791)
  var `?param` = [getPtr textures, getPtr validateWithFormat, getPtr viewCount]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc framebufferCreateMultipass*(self: RenderingDevice; textures: TypedArray[RID]; passes: GD_ref[RDFramebufferPass]; validateWithFormat: int64 = -1; viewCount: uint32 = 1'u32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_create_multipass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 452534725)
  var `?param` = [getPtr textures, getPtr passes, getPtr validateWithFormat, getPtr viewCount]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc framebufferCreateEmpty*(self: RenderingDevice; size: Vector2i; samples: RenderingDevice_TextureSamples = textureSamples1; validateWithFormat: int64 = -1): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_create_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 382373098)
  var `?param` = [getPtr size, getPtr samples, getPtr validateWithFormat]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc framebufferGetFormat*(self: RenderingDevice; framebuffer: RID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr framebuffer]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc framebufferIsValid*(self: RenderingDevice; framebuffer: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "framebuffer_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4155700596)
  var `?param` = [getPtr framebuffer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc samplerCreate*(self: RenderingDevice; state: GD_ref[RDSamplerState]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sampler_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2327892535)
  var `?param` = [getPtr state]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc samplerIsFormatSupportedForFilter*(self: RenderingDevice; format: RenderingDevice_DataFormat; samplerFilter: RenderingDevice_SamplerFilter): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sampler_is_format_supported_for_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2247922238)
  var `?param` = [getPtr format, getPtr samplerFilter]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc vertexBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); useAsStorage: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "vertex_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3491282828)
  var `?param` = [getPtr sizeBytes, getPtr data, getPtr useAsStorage]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc vertexFormatCreate*(self: RenderingDevice; vertexDescriptions: GD_ref[RDVertexAttribute]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "vertex_format_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1242678479)
  var `?param` = [getPtr vertexDescriptions]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc vertexArrayCreate*(self: RenderingDevice; vertexCount: uint32; vertexFormat: int64; srcBuffers: TypedArray[RID]; offsets: PackedInt64Array = PackedInt64Array()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "vertex_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3137892244)
  var `?param` = [getPtr vertexCount, getPtr vertexFormat, getPtr srcBuffers, getPtr offsets]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc indexBufferCreate*(self: RenderingDevice; sizeIndices: uint32; format: RenderingDevice_IndexBufferFormat; data: PackedByteArray = PackedByteArray(); useRestartIndices: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "index_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 975915977)
  var `?param` = [getPtr sizeIndices, getPtr format, getPtr data, getPtr useRestartIndices]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc indexArrayCreate*(self: RenderingDevice; indexBuffer: RID; indexOffset: uint32; indexCount: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "index_array_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2256026069)
  var `?param` = [getPtr indexBuffer, getPtr indexOffset, getPtr indexCount]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shaderCompileSpirvFromSource*(self: RenderingDevice; shaderSource: GD_ref[RDShaderSource]; allowCache: Bool = true): GD_ref[RDShaderSPIRV] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shader_compile_spirv_from_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3459523685)
  var `?param` = [getPtr shaderSource, getPtr allowCache]
  var ret: encoded GD_ref[RDShaderSPIRV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[RDShaderSPIRV])
proc shaderCompileBinaryFromSpirv*(self: RenderingDevice; spirvData: GD_ref[RDShaderSPIRV]; name: String = ""): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shader_compile_binary_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1395027180)
  var `?param` = [getPtr spirvData, getPtr name]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc shaderCreateFromSpirv*(self: RenderingDevice; spirvData: GD_ref[RDShaderSPIRV]; name: String = ""): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shader_create_from_spirv"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3297482566)
  var `?param` = [getPtr spirvData, getPtr name]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shaderCreateFromBytecode*(self: RenderingDevice; binaryData: PackedByteArray): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shader_create_from_bytecode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3049171473)
  var `?param` = [getPtr binaryData]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc shaderGetVertexInputAttributeMask*(self: RenderingDevice; shader: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shader_get_vertex_input_attribute_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3917799429)
  var `?param` = [getPtr shader]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc uniformBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "uniform_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1453158401)
  var `?param` = [getPtr sizeBytes, getPtr data]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc storageBufferCreate*(self: RenderingDevice; sizeBytes: uint32; data: PackedByteArray = PackedByteArray(); usage: set[RenderingDevice_StorageBufferUsage] = {}): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "storage_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1173156076)
  var `?param` = [getPtr sizeBytes, getPtr data, getPtr usage]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc textureBufferCreate*(self: RenderingDevice; sizeBytes: uint32; format: RenderingDevice_DataFormat; data: PackedByteArray = PackedByteArray()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "texture_buffer_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2344087557)
  var `?param` = [getPtr sizeBytes, getPtr format, getPtr data]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc uniformSetCreate*(self: RenderingDevice; uniforms: GD_ref[RDUniform]; shader: RID; shaderSet: uint32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "uniform_set_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2280795797)
  var `?param` = [getPtr uniforms, getPtr shader, getPtr shaderSet]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc uniformSetIsValid*(self: RenderingDevice; uniformSet: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "uniform_set_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr uniformSet]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bufferUpdate*(self: RenderingDevice; buffer: RID; offset: uint32; sizeBytes: uint32; data: PackedByteArray; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "buffer_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 652628289)
  var `?param` = [getPtr buffer, getPtr offset, getPtr sizeBytes, getPtr data, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc bufferClear*(self: RenderingDevice; buffer: RID; offset: uint32; sizeBytes: uint32; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "buffer_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1645170096)
  var `?param` = [getPtr buffer, getPtr offset, getPtr sizeBytes, getPtr postBarrier]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc bufferGetData*(self: RenderingDevice; buffer: RID; offsetBytes: uint32 = 0'u32; sizeBytes: uint32 = 0'u32): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "buffer_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 125363422)
  var `?param` = [getPtr buffer, getPtr offsetBytes, getPtr sizeBytes]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc renderPipelineCreate*(self: RenderingDevice; shader: RID; framebufferFormat: int64; vertexFormat: int64; primitive: RenderingDevice_RenderPrimitive; rasterizationState: GD_ref[RDPipelineRasterizationState]; multisampleState: GD_ref[RDPipelineMultisampleState]; stencilState: GD_ref[RDPipelineDepthStencilState]; colorBlendState: GD_ref[RDPipelineColorBlendState]; dynamicStateFlags: set[RenderingDevice_PipelineDynamicStateFlags] = {}; forRenderPass: uint32 = 0'u32; specializationConstants: GD_ref[RDPipelineSpecializationConstant] = init_TypedArray[RDPipelineSpecializationConstant]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "render_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2911419500)
  var `?param` = [getPtr shader, getPtr framebufferFormat, getPtr vertexFormat, getPtr primitive, getPtr rasterizationState, getPtr multisampleState, getPtr stencilState, getPtr colorBlendState, getPtr dynamicStateFlags, getPtr forRenderPass, getPtr specializationConstants]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc renderPipelineIsValid*(self: RenderingDevice; renderPipeline: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "render_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr renderPipeline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc computePipelineCreate*(self: RenderingDevice; shader: RID; specializationConstants: GD_ref[RDPipelineSpecializationConstant] = init_TypedArray[RDPipelineSpecializationConstant]()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_pipeline_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 403593840)
  var `?param` = [getPtr shader, getPtr specializationConstants]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc computePipelineIsValid*(self: RenderingDevice; computePipeline: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_pipeline_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3521089500)
  var `?param` = [getPtr computePipeline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc screenGetWidth*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param` = [getPtr screen]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc screenGetHeight*(self: RenderingDevice; screen: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1591665591)
  var `?param` = [getPtr screen]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc screenGetFramebufferFormat*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "screen_get_framebuffer_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc drawListBeginForScreen*(self: RenderingDevice; screen: int32 = 0; clearColor: Color = init_Color(0, 0, 0, 1)): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_begin_for_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3988079995)
  var `?param` = [getPtr screen, getPtr clearColor]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc drawListBegin*(self: RenderingDevice; framebuffer: RID; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = init_Rect2(0, 0, 0, 0); storageTextures: TypedArray[RID] = init_TypedArray[RID]()): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4252992020)
  var `?param` = [getPtr framebuffer, getPtr initialColorAction, getPtr finalColorAction, getPtr initialDepthAction, getPtr finalDepthAction, getPtr clearColorValues, getPtr clearDepth, getPtr clearStencil, getPtr region, getPtr storageTextures]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc drawListBeginSplit*(self: RenderingDevice; framebuffer: RID; splits: uint32; initialColorAction: RenderingDevice_InitialAction; finalColorAction: RenderingDevice_FinalAction; initialDepthAction: RenderingDevice_InitialAction; finalDepthAction: RenderingDevice_FinalAction; clearColorValues: PackedColorArray = PackedColorArray(); clearDepth: Float = 1.0; clearStencil: uint32 = 0'u32; region: Rect2 = init_Rect2(0, 0, 0, 0); storageTextures: TypedArray[RID] = init_TypedArray[RID]()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_begin_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 832527510)
  var `?param` = [getPtr framebuffer, getPtr splits, getPtr initialColorAction, getPtr finalColorAction, getPtr initialDepthAction, getPtr finalDepthAction, getPtr clearColorValues, getPtr clearDepth, getPtr clearStencil, getPtr region, getPtr storageTextures]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc drawListSetBlendConstants*(self: RenderingDevice; drawList: int64; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_set_blend_constants"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2878471219)
  var `?param` = [getPtr drawList, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindRenderPipeline*(self: RenderingDevice; drawList: int64; renderPipeline: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_bind_render_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr renderPipeline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindUniformSet*(self: RenderingDevice; drawList: int64; uniformSet: RID; setIndex: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param` = [getPtr drawList, getPtr uniformSet, getPtr setIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindVertexArray*(self: RenderingDevice; drawList: int64; vertexArray: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_bind_vertex_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr vertexArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListBindIndexArray*(self: RenderingDevice; drawList: int64; indexArray: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_bind_index_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr drawList, getPtr indexArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListSetPushConstant*(self: RenderingDevice; drawList: int64; buffer: PackedByteArray; sizeBytes: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param` = [getPtr drawList, getPtr buffer, getPtr sizeBytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListDraw*(self: RenderingDevice; drawList: int64; useIndices: Bool; instances: uint32; proceduralVertexCount: uint32 = 0'u32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3710874499)
  var `?param` = [getPtr drawList, getPtr useIndices, getPtr instances, getPtr proceduralVertexCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListEnableScissor*(self: RenderingDevice; drawList: int64; rect: Rect2 = init_Rect2(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_enable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 338791288)
  var `?param` = [getPtr drawList, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListDisableScissor*(self: RenderingDevice; drawList: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_disable_scissor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param` = [getPtr drawList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawListSwitchToNextPass*(self: RenderingDevice): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_switch_to_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc drawListSwitchToNextPassSplit*(self: RenderingDevice; splits: uint32): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_switch_to_next_pass_split"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2865087369)
  var `?param` = [getPtr splits]
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc drawListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 422991495)
  var `?param` = [getPtr postBarrier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListBegin*(self: RenderingDevice; allowDrawOverlap: Bool = false): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 968564752)
  var `?param` = [getPtr allowDrawOverlap]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc computeListBindComputePipeline*(self: RenderingDevice; computeList: int64; computePipeline: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_bind_compute_pipeline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4040184819)
  var `?param` = [getPtr computeList, getPtr computePipeline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListSetPushConstant*(self: RenderingDevice; computeList: int64; buffer: PackedByteArray; sizeBytes: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_set_push_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2772371345)
  var `?param` = [getPtr computeList, getPtr buffer, getPtr sizeBytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListBindUniformSet*(self: RenderingDevice; computeList: int64; uniformSet: RID; setIndex: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_bind_uniform_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 749655778)
  var `?param` = [getPtr computeList, getPtr uniformSet, getPtr setIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListDispatch*(self: RenderingDevice; computeList: int64; xGroups: uint32; yGroups: uint32; zGroups: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_dispatch"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 4275841770)
  var `?param` = [getPtr computeList, getPtr xGroups, getPtr yGroups, getPtr zGroups]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListAddBarrier*(self: RenderingDevice; computeList: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_add_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1286410249)
  var `?param` = [getPtr computeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc computeListEnd*(self: RenderingDevice; postBarrier: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compute_list_end"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 422991495)
  var `?param` = [getPtr postBarrier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freeRid*(self: RenderingDevice; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc captureTimestamp*(self: RenderingDevice; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capture_timestamp"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCapturedTimestampsCount*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_captured_timestamps_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc getCapturedTimestampsFrame*(self: RenderingDevice): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_captured_timestamps_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getCapturedTimestampGpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_captured_timestamp_gpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getCapturedTimestampCpuTime*(self: RenderingDevice; index: uint32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_captured_timestamp_cpu_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getCapturedTimestampName*(self: RenderingDevice; index: uint32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_captured_timestamp_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc limitGet*(self: RenderingDevice; limit: RenderingDevice_Limit): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "limit_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1559202131)
  var `?param` = [getPtr limit]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getFrameDelay*(self: RenderingDevice): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc submit*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "submit"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sync*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sync"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc barrier*(self: RenderingDevice; `from`: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers; to: set[RenderingDevice_BarrierMask] = (RenderingDevice_BarrierMask).barrierMaskAllBarriers) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 266666049)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fullBarrier*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "full_barrier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createLocalDevice*(self: RenderingDevice): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_local_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2846302423)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice)
proc setResourceName*(self: RenderingDevice; id: RID; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resource_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 2726140452)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandBeginLabel*(self: RenderingDevice; name: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_command_begin_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandInsertLabel*(self: RenderingDevice; name: String; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_command_insert_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 1636512886)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCommandEndLabel*(self: RenderingDevice) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_command_end_label"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getDeviceVendorName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device_vendor_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDeviceName*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDevicePipelineCacheUuid*(self: RenderingDevice): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device_pipeline_cache_uuid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getMemoryUsage*(self: RenderingDevice; `type`: RenderingDevice_MemoryType): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_memory_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 251690689)
  var `?param` = [getPtr `type`]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getDriverResource*(self: RenderingDevice; resource: RenderingDevice_DriverResource; rid: RID; index: uint64): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_driver_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingDevice, addr name, 501815484)
  var `?param` = [getPtr resource, getPtr rid, getPtr index]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)