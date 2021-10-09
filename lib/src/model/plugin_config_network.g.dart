// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigNetwork extends PluginConfigNetwork {
  @override
  final String type;

  factory _$PluginConfigNetwork(
          [void Function(PluginConfigNetworkBuilder)? updates]) =>
      (new PluginConfigNetworkBuilder()..update(updates)).build();

  _$PluginConfigNetwork._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'PluginConfigNetwork', 'type');
  }

  @override
  PluginConfigNetwork rebuild(
          void Function(PluginConfigNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigNetworkBuilder toBuilder() =>
      new PluginConfigNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigNetwork && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfigNetwork')
          ..add('type', type))
        .toString();
  }
}

class PluginConfigNetworkBuilder
    implements Builder<PluginConfigNetwork, PluginConfigNetworkBuilder> {
  _$PluginConfigNetwork? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PluginConfigNetworkBuilder() {
    PluginConfigNetwork._defaults(this);
  }

  PluginConfigNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigNetwork other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigNetwork;
  }

  @override
  void update(void Function(PluginConfigNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigNetwork build() {
    final _$result = _$v ??
        new _$PluginConfigNetwork._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'PluginConfigNetwork', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
