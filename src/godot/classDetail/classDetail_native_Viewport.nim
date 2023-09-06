# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `world2d=`*(self: Viewport; world2d: Ref[World2D]) =
  init_methodbind(Viewport, "set_world_2d", 2736080068)
  var `?param`: array[1, pointer]
  world2d.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc world2d*(self: Viewport): Ref[World2D] =
  init_methodbind(Viewport, "get_world_2d", 2339128592)
  var ret: encoded Ref[World2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World2D])
proc findWorld2d*(self: Viewport): Ref[World2D] =
  init_methodbind(Viewport, "find_world_2d", 2339128592)
  var ret: encoded Ref[World2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World2D])
proc `canvasTransform=`*(self: Viewport; xform: Transform2D) =
  init_methodbind(Viewport, "set_canvas_transform", 2761652528)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTransform*(self: Viewport): Transform2D =
  init_methodbind(Viewport, "get_canvas_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `globalCanvasTransform=`*(self: Viewport; xform: Transform2D) =
  init_methodbind(Viewport, "set_global_canvas_transform", 2761652528)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalCanvasTransform*(self: Viewport): Transform2D =
  init_methodbind(Viewport, "get_global_canvas_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getFinalTransform*(self: Viewport): Transform2D =
  init_methodbind(Viewport, "get_final_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getScreenTransform*(self: Viewport): Transform2D =
  init_methodbind(Viewport, "get_screen_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getVisibleRect*(self: Viewport): Rect2 =
  init_methodbind(Viewport, "get_visible_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `transparentBackground=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_transparent_background", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTransparentBackground*(self: Viewport): Bool =
  init_methodbind(Viewport, "has_transparent_background", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `msaa2d=`*(self: Viewport; msaa: Viewport_MSAA) =
  init_methodbind(Viewport, "set_msaa_2d", 3330258708)
  var `?param`: array[1, pointer]
  msaa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msaa2d*(self: Viewport): Viewport_MSAA =
  init_methodbind(Viewport, "get_msaa_2d", 2542055527)
  var ret: encoded Viewport_MSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_MSAA)
proc `msaa3d=`*(self: Viewport; msaa: Viewport_MSAA) =
  init_methodbind(Viewport, "set_msaa_3d", 3330258708)
  var `?param`: array[1, pointer]
  msaa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msaa3d*(self: Viewport): Viewport_MSAA =
  init_methodbind(Viewport, "get_msaa_3d", 2542055527)
  var ret: encoded Viewport_MSAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_MSAA)
proc `screenSpaceAa=`*(self: Viewport; screenSpaceAa: Viewport_ScreenSpaceAA) =
  init_methodbind(Viewport, "set_screen_space_aa", 3544169389)
  var `?param`: array[1, pointer]
  screenSpaceAa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc screenSpaceAa*(self: Viewport): Viewport_ScreenSpaceAA =
  init_methodbind(Viewport, "get_screen_space_aa", 1390814124)
  var ret: encoded Viewport_ScreenSpaceAA
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_ScreenSpaceAA)
proc `useTaa=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_use_taa", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingTaa*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_using_taa", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useDebanding=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_use_debanding", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingDebanding*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_using_debanding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useOcclusionCulling=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_use_occlusion_culling", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingOcclusionCulling*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_using_occlusion_culling", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugDraw=`*(self: Viewport; debugDraw: Viewport_DebugDraw) =
  init_methodbind(Viewport, "set_debug_draw", 1970246205)
  var `?param`: array[1, pointer]
  debugDraw.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugDraw*(self: Viewport): Viewport_DebugDraw =
  init_methodbind(Viewport, "get_debug_draw", 579191299)
  var ret: encoded Viewport_DebugDraw
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DebugDraw)
proc getRenderInfo*(self: Viewport; `type`: Viewport_RenderInfoType; info: Viewport_RenderInfo): int32 =
  init_methodbind(Viewport, "get_render_info", 481977019)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); info.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTexture*(self: Viewport): Ref[ViewportTexture] =
  init_methodbind(Viewport, "get_texture", 1746695840)
  var ret: encoded Ref[ViewportTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ViewportTexture])
proc `physicsObjectPicking=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_physics_object_picking", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsObjectPicking*(self: Viewport): Bool =
  init_methodbind(Viewport, "get_physics_object_picking", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `physicsObjectPickingSort=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_physics_object_picking_sort", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsObjectPickingSort*(self: Viewport): Bool =
  init_methodbind(Viewport, "get_physics_object_picking_sort", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getViewportRid*(self: Viewport): RID =
  init_methodbind(Viewport, "get_viewport_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc pushTextInput*(self: Viewport; text: String) =
  init_methodbind(Viewport, "push_text_input", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushInput*(self: Viewport; event: Ref[InputEvent]; inLocalCoords: Bool = false) =
  init_methodbind(Viewport, "push_input", 3644664830)
  var `?param`: array[2, pointer]
  event.encode(`?param`[0]); inLocalCoords.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushUnhandledInput*(self: Viewport; event: Ref[InputEvent]; inLocalCoords: Bool = false) =
  init_methodbind(Viewport, "push_unhandled_input", 3644664830)
  var `?param`: array[2, pointer]
  event.encode(`?param`[0]); inLocalCoords.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCamera2d*(self: Viewport): Camera2D =
  init_methodbind(Viewport, "get_camera_2d", 3551466917)
  var ret: encoded Camera2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera2D)
proc `asAudioListener2d=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_as_audio_listener_2d", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAudioListener2d*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_audio_listener_2d", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMousePosition*(self: Viewport): Vector2 =
  init_methodbind(Viewport, "get_mouse_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc warpMouse*(self: Viewport; position: Vector2) =
  init_methodbind(Viewport, "warp_mouse", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMouseCursorState*(self: Viewport) =
  init_methodbind(Viewport, "update_mouse_cursor_state", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc guiGetDragData*(self: Viewport): Variant =
  init_methodbind(Viewport, "gui_get_drag_data", 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc guiIsDragging*(self: Viewport): Bool =
  init_methodbind(Viewport, "gui_is_dragging", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc guiIsDragSuccessful*(self: Viewport): Bool =
  init_methodbind(Viewport, "gui_is_drag_successful", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc guiReleaseFocus*(self: Viewport) =
  init_methodbind(Viewport, "gui_release_focus", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc guiGetFocusOwner*(self: Viewport): Control =
  init_methodbind(Viewport, "gui_get_focus_owner", 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc `disableInput=`*(self: Viewport; disable: Bool) =
  init_methodbind(Viewport, "set_disable_input", 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputDisabled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_input_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `positionalShadowAtlasSize=`*(self: Viewport; size: int32) =
  init_methodbind(Viewport, "set_positional_shadow_atlas_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlasSize*(self: Viewport): int32 =
  init_methodbind(Viewport, "get_positional_shadow_atlas_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `positionalShadowAtlas16Bits=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_positional_shadow_atlas_16_bits", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlas16Bits*(self: Viewport): Bool =
  init_methodbind(Viewport, "get_positional_shadow_atlas_16_bits", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snapControlsToPixels=`*(self: Viewport; enabled: Bool) =
  init_methodbind(Viewport, "set_snap_controls_to_pixels", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnapControlsToPixelsEnabled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_snap_controls_to_pixels_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snap2dTransformsToPixel=`*(self: Viewport; enabled: Bool) =
  init_methodbind(Viewport, "set_snap_2d_transforms_to_pixel", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnap2dTransformsToPixelEnabled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_snap_2d_transforms_to_pixel_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snap2dVerticesToPixel=`*(self: Viewport; enabled: Bool) =
  init_methodbind(Viewport, "set_snap_2d_vertices_to_pixel", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSnap2dVerticesToPixelEnabled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_snap_2d_vertices_to_pixel_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `positionalShadowAtlasQuadrantSubdiv=`*(self: Viewport; quadrant: int32; subdiv: Viewport_PositionalShadowAtlasQuadrantSubdiv) =
  init_methodbind(Viewport, "set_positional_shadow_atlas_quadrant_subdiv", 2596956071)
  var `?param`: array[2, pointer]
  quadrant.encode(`?param`[0]); subdiv.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalShadowAtlasQuadrantSubdiv*(self: Viewport; quadrant: int32): Viewport_PositionalShadowAtlasQuadrantSubdiv =
  init_methodbind(Viewport, "get_positional_shadow_atlas_quadrant_subdiv", 2676778355)
  var `?param`: array[1, pointer]
  quadrant.encode(`?param`[0])
  var ret: encoded Viewport_PositionalShadowAtlasQuadrantSubdiv
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Viewport_PositionalShadowAtlasQuadrantSubdiv)
proc setInputAsHandled*(self: Viewport) =
  init_methodbind(Viewport, "set_input_as_handled", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isInputHandled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_input_handled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `handleInputLocally=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_handle_input_locally", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHandlingInputLocally*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_handling_input_locally", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultCanvasItemTextureFilter=`*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureFilter) =
  init_methodbind(Viewport, "set_default_canvas_item_texture_filter", 2815160100)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultCanvasItemTextureFilter*(self: Viewport): Viewport_DefaultCanvasItemTextureFilter =
  init_methodbind(Viewport, "get_default_canvas_item_texture_filter", 896601198)
  var ret: encoded Viewport_DefaultCanvasItemTextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DefaultCanvasItemTextureFilter)
proc `embeddingSubwindows=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_embedding_subwindows", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmbeddingSubwindows*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_embedding_subwindows", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canvasCullMask=`*(self: Viewport; mask: uint32) =
  init_methodbind(Viewport, "set_canvas_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasCullMask*(self: Viewport): uint32 =
  init_methodbind(Viewport, "get_canvas_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCanvasCullMaskBit*(self: Viewport; layer: uint32; enable: Bool) =
  init_methodbind(Viewport, "set_canvas_cull_mask_bit", 300928843)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCanvasCullMaskBit*(self: Viewport; layer: uint32): Bool =
  init_methodbind(Viewport, "get_canvas_cull_mask_bit", 1116898809)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `defaultCanvasItemTextureRepeat=`*(self: Viewport; mode: Viewport_DefaultCanvasItemTextureRepeat) =
  init_methodbind(Viewport, "set_default_canvas_item_texture_repeat", 1658513413)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultCanvasItemTextureRepeat*(self: Viewport): Viewport_DefaultCanvasItemTextureRepeat =
  init_methodbind(Viewport, "get_default_canvas_item_texture_repeat", 4049774160)
  var ret: encoded Viewport_DefaultCanvasItemTextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_DefaultCanvasItemTextureRepeat)
proc `sdfOversize=`*(self: Viewport; oversize: Viewport_SDFOversize) =
  init_methodbind(Viewport, "set_sdf_oversize", 2574159017)
  var `?param`: array[1, pointer]
  oversize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfOversize*(self: Viewport): Viewport_SDFOversize =
  init_methodbind(Viewport, "get_sdf_oversize", 2631427510)
  var ret: encoded Viewport_SDFOversize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_SDFOversize)
proc `sdfScale=`*(self: Viewport; scale: Viewport_SDFScale) =
  init_methodbind(Viewport, "set_sdf_scale", 1402773951)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfScale*(self: Viewport): Viewport_SDFScale =
  init_methodbind(Viewport, "get_sdf_scale", 3162688184)
  var ret: encoded Viewport_SDFScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_SDFScale)
proc `meshLodThreshold=`*(self: Viewport; pixels: Float) =
  init_methodbind(Viewport, "set_mesh_lod_threshold", 373806689)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLodThreshold*(self: Viewport): Float =
  init_methodbind(Viewport, "get_mesh_lod_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `world3d=`*(self: Viewport; world3d: Ref[World3D]) =
  init_methodbind(Viewport, "set_world_3d", 1400875337)
  var `?param`: array[1, pointer]
  world3d.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc world3d*(self: Viewport): Ref[World3D] =
  init_methodbind(Viewport, "get_world_3d", 317588385)
  var ret: encoded Ref[World3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World3D])
proc findWorld3d*(self: Viewport): Ref[World3D] =
  init_methodbind(Viewport, "find_world_3d", 317588385)
  var ret: encoded Ref[World3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World3D])
proc `useOwnWorld3d=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_use_own_world_3d", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingOwnWorld3d*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_using_own_world_3d", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCamera3d*(self: Viewport): Camera3D =
  init_methodbind(Viewport, "get_camera_3d", 2285090890)
  var ret: encoded Camera3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D)
proc `asAudioListener3d=`*(self: Viewport; enable: Bool) =
  init_methodbind(Viewport, "set_as_audio_listener_3d", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAudioListener3d*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_audio_listener_3d", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `disable3d=`*(self: Viewport; disable: Bool) =
  init_methodbind(Viewport, "set_disable_3d", 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc is3dDisabled*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_3d_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useXr=`*(self: Viewport; use: Bool) =
  init_methodbind(Viewport, "set_use_xr", 2586408642)
  var `?param`: array[1, pointer]
  use.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingXr*(self: Viewport): Bool =
  init_methodbind(Viewport, "is_using_xr", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `scaling3dMode=`*(self: Viewport; scaling3dMode: Viewport_Scaling3DMode) =
  init_methodbind(Viewport, "set_scaling_3d_mode", 1531597597)
  var `?param`: array[1, pointer]
  scaling3dMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaling3dMode*(self: Viewport): Viewport_Scaling3DMode =
  init_methodbind(Viewport, "get_scaling_3d_mode", 2597660574)
  var ret: encoded Viewport_Scaling3DMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_Scaling3DMode)
proc `scaling3dScale=`*(self: Viewport; scale: Float) =
  init_methodbind(Viewport, "set_scaling_3d_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaling3dScale*(self: Viewport): Float =
  init_methodbind(Viewport, "get_scaling_3d_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fsrSharpness=`*(self: Viewport; fsrSharpness: Float) =
  init_methodbind(Viewport, "set_fsr_sharpness", 373806689)
  var `?param`: array[1, pointer]
  fsrSharpness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fsrSharpness*(self: Viewport): Float =
  init_methodbind(Viewport, "get_fsr_sharpness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureMipmapBias=`*(self: Viewport; textureMipmapBias: Float) =
  init_methodbind(Viewport, "set_texture_mipmap_bias", 373806689)
  var `?param`: array[1, pointer]
  textureMipmapBias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMipmapBias*(self: Viewport): Float =
  init_methodbind(Viewport, "get_texture_mipmap_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vrsMode=`*(self: Viewport; mode: Viewport_VRSMode) =
  init_methodbind(Viewport, "set_vrs_mode", 2749867817)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsMode*(self: Viewport): Viewport_VRSMode =
  init_methodbind(Viewport, "get_vrs_mode", 349660525)
  var ret: encoded Viewport_VRSMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport_VRSMode)
proc `vrsTexture=`*(self: Viewport; texture: Ref[Texture2D]) =
  init_methodbind(Viewport, "set_vrs_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vrsTexture*(self: Viewport): Ref[Texture2D] =
  init_methodbind(Viewport, "get_vrs_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])