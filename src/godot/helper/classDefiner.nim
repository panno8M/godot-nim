
template define_godot_class_essencials*(GDClass, m_inherits: typedesc): untyped =
  staticOf GDClass:
    let binding_callbacks = GdInstanceBindingCallbacks{
      (GdInstanceBindingCreateCallback => nil),
      (GdInstanceBindingFreeCallback => (discard)),
      (GdInstanceBindingReferenceCallback => true),
    };
    let className* = GDStringname|>init($GDClass)


  # protected:
  # ----------
  method get_extension_class_name*(self: GDClass): ptr GDStringName =
    unsafeAddr GDClass|>className
  method get_bindings_callbacks*(self: GDClass): ptr GdInstanceBindingCallbacks =
    unsafeAddr GDClass|>binding_callbacks

  template <class T, class B>
  static void register_virtuals() {
    m_inherits::register_virtuals<T, B>();

  # public:
  # -------
  staticOf GDClass:
    var initialized = false
    proc initialize =
      if GDClass|>initialized: return
      m_inherits|>initialize()
      if (GDClass::_get_bind_methods() != m_inherits::_get_bind_methods()) {
        _bind_methods();
        m_inherits::register_virtuals<GDClass, m_inherits>();
      GDClass|>initialized = true

  static ::godot::StringName &get_parent_class_static() {
    return m_inherits::get_class_static();

  static GDObjectPtr create(void *data) {
    GDClass *new_object = memnew(GDClass);
    return new_object->_owner;

  static void notification_bind(GDClassInstancePtr p_instance, int32_t p_what) {
    if (p_instance && GDClass::_get_notification()) {
      # when declared `GDClass|>get_notification`:
      if (GDClass::_get_notification() != m_inherits::_get_notification()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        return cls->_notification(p_what);
      m_inherits::notification_bind(p_instance, p_what);

  static GDBool set_bind(GDClassInstancePtr p_instance, GDConstStringNamePtr p_name, GDConstVariantPtr p_value) {
    if (p_instance && GDClass::_get_set()) {
      if (GDClass::_get_set() != m_inherits::_get_set()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        return cls->_set(*reinterpret_cast<const ::godot::StringName *>(p_name), *reinterpret_cast<const ::godot::Variant *>(p_value));
      return m_inherits::set_bind(p_instance, p_name, p_value);
    return false;

  static GDBool get_bind(GDClassInstancePtr p_instance, GDConstStringNamePtr p_name, GDVariantPtr r_ret) {
    if (p_instance && GDClass::_get_get()) {
      if (GDClass::_get_get() != m_inherits::_get_get()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        return cls->_get(*reinterpret_cast<const ::godot::StringName *>(p_name), *reinterpret_cast<::godot::Variant *>(r_ret));
      return m_inherits::get_bind(p_instance, p_name, r_ret);
    return false;

  static const GDPropertyInfo *get_property_list_bind(GDClassInstancePtr p_instance, uint32_t *r_count) {
    if (p_instance && GDClass::_get_get_property_list()) {
      if (GDClass::_get_get_property_list() != m_inherits::_get_get_property_list()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        ERR_FAIL_COND_V_MSG(!cls->plist_owned.is_empty() || cls->plist != nullptr || cls->plist_size != 0, nullptr, "Internal error, property list was not freed by engine!");
        cls->_get_property_list(&cls->plist_owned);
        cls->plist = reinterpret_cast<GDPropertyInfo *>(memalloc(sizeof(GDPropertyInfo) * cls->plist_owned.size()));
        cls->plist_size = 0;
        for (const ::godot::PropertyInfo &E : cls->plist_owned) {
          cls->plist[cls->plist_size].type = static_cast<GDVariantType>(E.type);
          cls->plist[cls->plist_size].name = E.name._native_ptr();
          cls->plist[cls->plist_size].hint = E.hint;
          cls->plist[cls->plist_size].hint_string = E.hint_string._native_ptr();
          cls->plist[cls->plist_size].class_name = E.class_name._native_ptr();
          cls->plist[cls->plist_size].usage = E.usage;
          cls->plist_size++;
        if (r_count)
          *r_count = cls->plist_size;
        return cls->plist;
      return m_inherits::get_property_list_bind(p_instance, r_count);
    return nullptr;

  static void free_property_list_bind(GDClassInstancePtr p_instance, const GDPropertyInfo *p_list) {
    if (p_instance) {
      GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
      ERR_FAIL_COND_MSG(cls->plist == nullptr, "Internal error, property list double free!");
      memfree(cls->plist);
      cls->plist = nullptr;
      cls->plist_size = 0;
      cls->plist_owned.clear();

  static GDBool property_can_revert_bind(GDClassInstancePtr p_instance, GDConstStringNamePtr p_name) {
    if (p_instance && GDClass::_get_property_can_revert()) {
      if (GDClass::_get_property_can_revert() != m_inherits::_get_property_can_revert()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        return cls->_property_can_revert(*reinterpret_cast<const ::godot::StringName *>(p_name));
      return m_inherits::property_can_revert_bind(p_instance, p_name);
    return false;

  static GDBool property_get_revert_bind(GDClassInstancePtr p_instance, GDConstStringNamePtr p_name, GDVariantPtr r_ret) {
    if (p_instance && GDClass::_get_property_get_revert()) {
      if (GDClass::_get_property_get_revert() != m_inherits::_get_property_get_revert()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        return cls->_property_get_revert(*reinterpret_cast<const ::godot::StringName *>(p_name), *reinterpret_cast<::godot::Variant *>(r_ret));
      return m_inherits::property_get_revert_bind(p_instance, p_name, r_ret);
    return false;

  static void to_string_bind(GDClassInstancePtr p_instance, GDBool *r_is_valid, GDStringPtr r_out) {
    if (p_instance && GDClass::_get_to_string()) {
      if (GDClass::_get_to_string() != m_inherits::_get_to_string()) {
        GDClass *cls = reinterpret_cast<GDClass *>(p_instance);
        *reinterpret_cast<::godot::String *>(r_out) = cls->_to_string();
        *r_is_valid = true;
        return;
      m_inherits::to_string_bind(p_instance, r_is_valid, r_out);

  static void free(void *data, GDClassInstancePtr ptr) {
    if (ptr) {
      GDClass *cls = reinterpret_cast<GDClass *>(ptr);
      cls->~GDClass();
      ::godot::Memory::free_static(cls);


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