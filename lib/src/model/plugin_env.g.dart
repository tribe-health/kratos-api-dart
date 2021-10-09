// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_env.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginEnv extends PluginEnv {
  @override
  final String description;
  @override
  final String name;
  @override
  final BuiltList<String> settable;
  @override
  final String value;

  factory _$PluginEnv([void Function(PluginEnvBuilder)? updates]) =>
      (new PluginEnvBuilder()..update(updates)).build();

  _$PluginEnv._(
      {required this.description,
      required this.name,
      required this.settable,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'PluginEnv', 'description');
    BuiltValueNullFieldError.checkNotNull(name, 'PluginEnv', 'name');
    BuiltValueNullFieldError.checkNotNull(settable, 'PluginEnv', 'settable');
    BuiltValueNullFieldError.checkNotNull(value, 'PluginEnv', 'value');
  }

  @override
  PluginEnv rebuild(void Function(PluginEnvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginEnvBuilder toBuilder() => new PluginEnvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginEnv &&
        description == other.description &&
        name == other.name &&
        settable == other.settable &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, description.hashCode), name.hashCode),
            settable.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginEnv')
          ..add('description', description)
          ..add('name', name)
          ..add('settable', settable)
          ..add('value', value))
        .toString();
  }
}

class PluginEnvBuilder implements Builder<PluginEnv, PluginEnvBuilder> {
  _$PluginEnv? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PluginEnvBuilder() {
    PluginEnv._defaults(this);
  }

  PluginEnvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _settable = $v.settable.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginEnv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginEnv;
  }

  @override
  void update(void Function(PluginEnvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginEnv build() {
    _$PluginEnv _$result;
    try {
      _$result = _$v ??
          new _$PluginEnv._(
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PluginEnv', 'description'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PluginEnv', 'name'),
              settable: settable.build(),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, 'PluginEnv', 'value'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginEnv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
