# Don't use this for your classes, use GDCLASS() instead.
template GDEXTENSION_CLASS(GDClass, m_inherits): untyped =
# private:
# --------
  void operator=(const GDClass &p_rval) {}

# protected:
# ----------
  virtual const GDInstanceBindingCallbacks *_get_bindings_callbacks() const override {
    return &_gde_binding_callbacks;

  GDClass(const char *p_godot_class) : m_inherits(p_godot_class) {}
  GDClass(GodotObject *p_godot_object) : m_inherits(p_godot_object) {}

  static void (*_get_bind_methods())() {
    return nullptr;

  static void (Wrapped::*_get_notification())(int) {
    return nullptr;

  static bool (Wrapped::*_get_set())(const ::godot::StringName &p_name, const Variant &p_property) {
    return nullptr;

  static bool (Wrapped::*_get_get())(const ::godot::StringName &p_name, Variant &r_ret) const {
    return nullptr;

  static void (Wrapped::*_get_get_property_list())(List<PropertyInfo> * p_list) const {
    return nullptr;

  static bool (Wrapped::*_get_property_can_revert())(const ::godot::StringName &p_name) {
    return nullptr;

  static bool (Wrapped::*_get_property_get_revert())(const ::godot::StringName &p_name, Variant &) {
    return nullptr;

  static String (Wrapped::*_get_to_string())() {
    return nullptr;

# public:
# -------
  static void initialize() {}

  static ::godot::StringName &get_class_static() {
    static ::godot::StringName string_name = ::godot::StringName(#GDClass);
    return string_name;

  static ::godot::StringName &get_parent_class_static() {
    return m_inherits::get_class_static();

  static void *_gde_binding_create_callback(void *p_token, void *p_instance) {
    # /* Do not call memnew here, we don't want the post-initializer to be called */
    return new ("") GDClass((GodotObject *)p_instance);
  static void _gde_binding_free_callback(void *p_token, void *p_instance, void *p_binding) {
    # /* Explicitly call the deconstructor to ensure proper lifecycle for non-trivial members */
    reinterpret_cast<GDClass *>(p_binding)->~GDClass();
    Memory::free_static(reinterpret_cast<GDClass *>(p_binding));
  static GDBool _gde_binding_reference_callback(void *p_token, void *p_instance, GDBool p_reference) {
    return true;
  static constexpr GDInstanceBindingCallbacks _gde_binding_callbacks = {
    _gde_binding_create_callback,
    _gde_binding_free_callback,
    _gde_binding_reference_callback,
  GDClass() : GDClass(#GDClass) {}