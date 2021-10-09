// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigArgs extends PluginConfigArgs {
  @override
  final String description;
  @override
  final String name;
  @override
  final BuiltList<String> settable;
  @override
  final BuiltList<String> value;

  factory _$PluginConfigArgs(
          [void Function(PluginConfigArgsBuilder)? updates]) =>
      (new PluginConfigArgsBuilder()..update(updates)).build();

  _$PluginConfigArgs._(
      {required this.description,
      required this.name,
      required this.settable,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'PluginConfigArgs', 'description');
    BuiltValueNullFieldError.checkNotNull(name, 'PluginConfigArgs', 'name');
    BuiltValueNullFieldError.checkNotNull(
        settable, 'PluginConfigArgs', 'settable');
    BuiltValueNullFieldError.checkNotNull(value, 'PluginConfigArgs', 'value');
  }

  @override
  PluginConfigArgs rebuild(void Function(PluginConfigArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigArgsBuilder toBuilder() =>
      new PluginConfigArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigArgs &&
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
    return (newBuiltValueToStringHelper('PluginConfigArgs')
          ..add('description', description)
          ..add('name', name)
          ..add('settable', settable)
          ..add('value', value))
        .toString();
  }
}

class PluginConfigArgsBuilder
    implements Builder<PluginConfigArgs, PluginConfigArgsBuilder> {
  _$PluginConfigArgs? _$v;

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

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= new ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  PluginConfigArgsBuilder() {
    PluginConfigArgs._defaults(this);
  }

  PluginConfigArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _settable = $v.settable.toBuilder();
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigArgs;
  }

  @override
  void update(void Function(PluginConfigArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigArgs build() {
    _$PluginConfigArgs _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigArgs._(
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PluginConfigArgs', 'description'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PluginConfigArgs', 'name'),
              settable: settable.build(),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginConfigArgs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
