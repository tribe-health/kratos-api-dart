// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_interface_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInterfaceType extends PluginInterfaceType {
  @override
  final String capability;
  @override
  final String prefix;
  @override
  final String version;

  factory _$PluginInterfaceType(
          [void Function(PluginInterfaceTypeBuilder)? updates]) =>
      (new PluginInterfaceTypeBuilder()..update(updates)).build();

  _$PluginInterfaceType._(
      {required this.capability, required this.prefix, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        capability, 'PluginInterfaceType', 'capability');
    BuiltValueNullFieldError.checkNotNull(
        prefix, 'PluginInterfaceType', 'prefix');
    BuiltValueNullFieldError.checkNotNull(
        version, 'PluginInterfaceType', 'version');
  }

  @override
  PluginInterfaceType rebuild(
          void Function(PluginInterfaceTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInterfaceTypeBuilder toBuilder() =>
      new PluginInterfaceTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInterfaceType &&
        capability == other.capability &&
        prefix == other.prefix &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, capability.hashCode), prefix.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginInterfaceType')
          ..add('capability', capability)
          ..add('prefix', prefix)
          ..add('version', version))
        .toString();
  }
}

class PluginInterfaceTypeBuilder
    implements Builder<PluginInterfaceType, PluginInterfaceTypeBuilder> {
  _$PluginInterfaceType? _$v;

  String? _capability;
  String? get capability => _$this._capability;
  set capability(String? capability) => _$this._capability = capability;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PluginInterfaceTypeBuilder() {
    PluginInterfaceType._defaults(this);
  }

  PluginInterfaceTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capability = $v.capability;
      _prefix = $v.prefix;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginInterfaceType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInterfaceType;
  }

  @override
  void update(void Function(PluginInterfaceTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginInterfaceType build() {
    final _$result = _$v ??
        new _$PluginInterfaceType._(
            capability: BuiltValueNullFieldError.checkNotNull(
                capability, 'PluginInterfaceType', 'capability'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, 'PluginInterfaceType', 'prefix'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, 'PluginInterfaceType', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
