// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plugin extends Plugin {
  @override
  final PluginConfig config;
  @override
  final bool enabled;
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? pluginReference;
  @override
  final PluginSettings settings;

  factory _$Plugin([void Function(PluginBuilder)? updates]) =>
      (new PluginBuilder()..update(updates)).build();

  _$Plugin._(
      {required this.config,
      required this.enabled,
      this.id,
      required this.name,
      this.pluginReference,
      required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(config, 'Plugin', 'config');
    BuiltValueNullFieldError.checkNotNull(enabled, 'Plugin', 'enabled');
    BuiltValueNullFieldError.checkNotNull(name, 'Plugin', 'name');
    BuiltValueNullFieldError.checkNotNull(settings, 'Plugin', 'settings');
  }

  @override
  Plugin rebuild(void Function(PluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginBuilder toBuilder() => new PluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plugin &&
        config == other.config &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        pluginReference == other.pluginReference &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, config.hashCode), enabled.hashCode),
                    id.hashCode),
                name.hashCode),
            pluginReference.hashCode),
        settings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Plugin')
          ..add('config', config)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('pluginReference', pluginReference)
          ..add('settings', settings))
        .toString();
  }
}

class PluginBuilder implements Builder<Plugin, PluginBuilder> {
  _$Plugin? _$v;

  PluginConfigBuilder? _config;
  PluginConfigBuilder get config =>
      _$this._config ??= new PluginConfigBuilder();
  set config(PluginConfigBuilder? config) => _$this._config = config;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pluginReference;
  String? get pluginReference => _$this._pluginReference;
  set pluginReference(String? pluginReference) =>
      _$this._pluginReference = pluginReference;

  PluginSettingsBuilder? _settings;
  PluginSettingsBuilder get settings =>
      _$this._settings ??= new PluginSettingsBuilder();
  set settings(PluginSettingsBuilder? settings) => _$this._settings = settings;

  PluginBuilder() {
    Plugin._defaults(this);
  }

  PluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _pluginReference = $v.pluginReference;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plugin;
  }

  @override
  void update(void Function(PluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Plugin build() {
    _$Plugin _$result;
    try {
      _$result = _$v ??
          new _$Plugin._(
              config: config.build(),
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, 'Plugin', 'enabled'),
              id: id,
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Plugin', 'name'),
              pluginReference: pluginReference,
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();

        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Plugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
