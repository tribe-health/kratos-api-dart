// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginDevice extends PluginDevice {
  @override
  final String description;
  @override
  final String name;
  @override
  final String path;
  @override
  final BuiltList<String> settable;

  factory _$PluginDevice([void Function(PluginDeviceBuilder)? updates]) =>
      (new PluginDeviceBuilder()..update(updates)).build();

  _$PluginDevice._(
      {required this.description,
      required this.name,
      required this.path,
      required this.settable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'PluginDevice', 'description');
    BuiltValueNullFieldError.checkNotNull(name, 'PluginDevice', 'name');
    BuiltValueNullFieldError.checkNotNull(path, 'PluginDevice', 'path');
    BuiltValueNullFieldError.checkNotNull(settable, 'PluginDevice', 'settable');
  }

  @override
  PluginDevice rebuild(void Function(PluginDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginDeviceBuilder toBuilder() => new PluginDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginDevice &&
        description == other.description &&
        name == other.name &&
        path == other.path &&
        settable == other.settable;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, description.hashCode), name.hashCode), path.hashCode),
        settable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginDevice')
          ..add('description', description)
          ..add('name', name)
          ..add('path', path)
          ..add('settable', settable))
        .toString();
  }
}

class PluginDeviceBuilder
    implements Builder<PluginDevice, PluginDeviceBuilder> {
  _$PluginDevice? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  PluginDeviceBuilder() {
    PluginDevice._defaults(this);
  }

  PluginDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _path = $v.path;
      _settable = $v.settable.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginDevice;
  }

  @override
  void update(void Function(PluginDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginDevice build() {
    _$PluginDevice _$result;
    try {
      _$result = _$v ??
          new _$PluginDevice._(
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PluginDevice', 'description'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PluginDevice', 'name'),
              path: BuiltValueNullFieldError.checkNotNull(
                  path, 'PluginDevice', 'path'),
              settable: settable.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
