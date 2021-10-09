// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_rootfs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigRootfs extends PluginConfigRootfs {
  @override
  final BuiltList<String>? diffIds;
  @override
  final String? type;

  factory _$PluginConfigRootfs(
          [void Function(PluginConfigRootfsBuilder)? updates]) =>
      (new PluginConfigRootfsBuilder()..update(updates)).build();

  _$PluginConfigRootfs._({this.diffIds, this.type}) : super._();

  @override
  PluginConfigRootfs rebuild(
          void Function(PluginConfigRootfsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigRootfsBuilder toBuilder() =>
      new PluginConfigRootfsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigRootfs &&
        diffIds == other.diffIds &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, diffIds.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfigRootfs')
          ..add('diffIds', diffIds)
          ..add('type', type))
        .toString();
  }
}

class PluginConfigRootfsBuilder
    implements Builder<PluginConfigRootfs, PluginConfigRootfsBuilder> {
  _$PluginConfigRootfs? _$v;

  ListBuilder<String>? _diffIds;
  ListBuilder<String> get diffIds =>
      _$this._diffIds ??= new ListBuilder<String>();
  set diffIds(ListBuilder<String>? diffIds) => _$this._diffIds = diffIds;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PluginConfigRootfsBuilder() {
    PluginConfigRootfs._defaults(this);
  }

  PluginConfigRootfsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diffIds = $v.diffIds?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigRootfs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigRootfs;
  }

  @override
  void update(void Function(PluginConfigRootfsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigRootfs build() {
    _$PluginConfigRootfs _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigRootfs._(diffIds: _diffIds?.build(), type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diffIds';
        _diffIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginConfigRootfs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
