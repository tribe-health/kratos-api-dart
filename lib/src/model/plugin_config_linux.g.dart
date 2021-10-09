// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_linux.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigLinux extends PluginConfigLinux {
  @override
  final bool allowAllDevices;
  @override
  final BuiltList<String> capabilities;
  @override
  final BuiltList<PluginDevice> devices;

  factory _$PluginConfigLinux(
          [void Function(PluginConfigLinuxBuilder)? updates]) =>
      (new PluginConfigLinuxBuilder()..update(updates)).build();

  _$PluginConfigLinux._(
      {required this.allowAllDevices,
      required this.capabilities,
      required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowAllDevices, 'PluginConfigLinux', 'allowAllDevices');
    BuiltValueNullFieldError.checkNotNull(
        capabilities, 'PluginConfigLinux', 'capabilities');
    BuiltValueNullFieldError.checkNotNull(
        devices, 'PluginConfigLinux', 'devices');
  }

  @override
  PluginConfigLinux rebuild(void Function(PluginConfigLinuxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigLinuxBuilder toBuilder() =>
      new PluginConfigLinuxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigLinux &&
        allowAllDevices == other.allowAllDevices &&
        capabilities == other.capabilities &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, allowAllDevices.hashCode), capabilities.hashCode),
        devices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfigLinux')
          ..add('allowAllDevices', allowAllDevices)
          ..add('capabilities', capabilities)
          ..add('devices', devices))
        .toString();
  }
}

class PluginConfigLinuxBuilder
    implements Builder<PluginConfigLinux, PluginConfigLinuxBuilder> {
  _$PluginConfigLinux? _$v;

  bool? _allowAllDevices;
  bool? get allowAllDevices => _$this._allowAllDevices;
  set allowAllDevices(bool? allowAllDevices) =>
      _$this._allowAllDevices = allowAllDevices;

  ListBuilder<String>? _capabilities;
  ListBuilder<String> get capabilities =>
      _$this._capabilities ??= new ListBuilder<String>();
  set capabilities(ListBuilder<String>? capabilities) =>
      _$this._capabilities = capabilities;

  ListBuilder<PluginDevice>? _devices;
  ListBuilder<PluginDevice> get devices =>
      _$this._devices ??= new ListBuilder<PluginDevice>();
  set devices(ListBuilder<PluginDevice>? devices) => _$this._devices = devices;

  PluginConfigLinuxBuilder() {
    PluginConfigLinux._defaults(this);
  }

  PluginConfigLinuxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAllDevices = $v.allowAllDevices;
      _capabilities = $v.capabilities.toBuilder();
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigLinux other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigLinux;
  }

  @override
  void update(void Function(PluginConfigLinuxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigLinux build() {
    _$PluginConfigLinux _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigLinux._(
              allowAllDevices: BuiltValueNullFieldError.checkNotNull(
                  allowAllDevices, 'PluginConfigLinux', 'allowAllDevices'),
              capabilities: capabilities.build(),
              devices: devices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        capabilities.build();
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginConfigLinux', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
