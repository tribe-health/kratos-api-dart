// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_interface.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigInterface extends PluginConfigInterface {
  @override
  final String socket;
  @override
  final BuiltList<PluginInterfaceType> types;

  factory _$PluginConfigInterface(
          [void Function(PluginConfigInterfaceBuilder)? updates]) =>
      (new PluginConfigInterfaceBuilder()..update(updates)).build();

  _$PluginConfigInterface._({required this.socket, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        socket, 'PluginConfigInterface', 'socket');
    BuiltValueNullFieldError.checkNotNull(
        types, 'PluginConfigInterface', 'types');
  }

  @override
  PluginConfigInterface rebuild(
          void Function(PluginConfigInterfaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigInterfaceBuilder toBuilder() =>
      new PluginConfigInterfaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigInterface &&
        socket == other.socket &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, socket.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfigInterface')
          ..add('socket', socket)
          ..add('types', types))
        .toString();
  }
}

class PluginConfigInterfaceBuilder
    implements Builder<PluginConfigInterface, PluginConfigInterfaceBuilder> {
  _$PluginConfigInterface? _$v;

  String? _socket;
  String? get socket => _$this._socket;
  set socket(String? socket) => _$this._socket = socket;

  ListBuilder<PluginInterfaceType>? _types;
  ListBuilder<PluginInterfaceType> get types =>
      _$this._types ??= new ListBuilder<PluginInterfaceType>();
  set types(ListBuilder<PluginInterfaceType>? types) => _$this._types = types;

  PluginConfigInterfaceBuilder() {
    PluginConfigInterface._defaults(this);
  }

  PluginConfigInterfaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socket = $v.socket;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigInterface other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigInterface;
  }

  @override
  void update(void Function(PluginConfigInterfaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigInterface build() {
    _$PluginConfigInterface _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigInterface._(
              socket: BuiltValueNullFieldError.checkNotNull(
                  socket, 'PluginConfigInterface', 'socket'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginConfigInterface', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
