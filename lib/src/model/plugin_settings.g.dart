// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginSettings extends PluginSettings {
  @override
  final BuiltList<String> args;
  @override
  final BuiltList<PluginDevice> devices;
  @override
  final BuiltList<String> env;
  @override
  final BuiltList<PluginMount> mounts;

  factory _$PluginSettings([void Function(PluginSettingsBuilder)? updates]) =>
      (new PluginSettingsBuilder()..update(updates)).build();

  _$PluginSettings._(
      {required this.args,
      required this.devices,
      required this.env,
      required this.mounts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(args, 'PluginSettings', 'args');
    BuiltValueNullFieldError.checkNotNull(devices, 'PluginSettings', 'devices');
    BuiltValueNullFieldError.checkNotNull(env, 'PluginSettings', 'env');
    BuiltValueNullFieldError.checkNotNull(mounts, 'PluginSettings', 'mounts');
  }

  @override
  PluginSettings rebuild(void Function(PluginSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginSettingsBuilder toBuilder() =>
      new PluginSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginSettings &&
        args == other.args &&
        devices == other.devices &&
        env == other.env &&
        mounts == other.mounts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, args.hashCode), devices.hashCode), env.hashCode),
        mounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginSettings')
          ..add('args', args)
          ..add('devices', devices)
          ..add('env', env)
          ..add('mounts', mounts))
        .toString();
  }
}

class PluginSettingsBuilder
    implements Builder<PluginSettings, PluginSettingsBuilder> {
  _$PluginSettings? _$v;

  ListBuilder<String>? _args;
  ListBuilder<String> get args => _$this._args ??= new ListBuilder<String>();
  set args(ListBuilder<String>? args) => _$this._args = args;

  ListBuilder<PluginDevice>? _devices;
  ListBuilder<PluginDevice> get devices =>
      _$this._devices ??= new ListBuilder<PluginDevice>();
  set devices(ListBuilder<PluginDevice>? devices) => _$this._devices = devices;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  ListBuilder<PluginMount>? _mounts;
  ListBuilder<PluginMount> get mounts =>
      _$this._mounts ??= new ListBuilder<PluginMount>();
  set mounts(ListBuilder<PluginMount>? mounts) => _$this._mounts = mounts;

  PluginSettingsBuilder() {
    PluginSettings._defaults(this);
  }

  PluginSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _args = $v.args.toBuilder();
      _devices = $v.devices.toBuilder();
      _env = $v.env.toBuilder();
      _mounts = $v.mounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginSettings;
  }

  @override
  void update(void Function(PluginSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginSettings build() {
    _$PluginSettings _$result;
    try {
      _$result = _$v ??
          new _$PluginSettings._(
              args: args.build(),
              devices: devices.build(),
              env: env.build(),
              mounts: mounts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        args.build();
        _$failedField = 'devices';
        devices.build();
        _$failedField = 'env';
        env.build();
        _$failedField = 'mounts';
        mounts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
