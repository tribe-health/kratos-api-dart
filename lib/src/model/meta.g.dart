// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Meta extends Meta {
  @override
  final UiText? label;

  factory _$Meta([void Function(MetaBuilder)? updates]) =>
      (new MetaBuilder()..update(updates)).build();

  _$Meta._({this.label}) : super._();

  @override
  Meta rebuild(void Function(MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaBuilder toBuilder() => new MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Meta && label == other.label;
  }

  @override
  int get hashCode {
    return $jf($jc(0, label.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Meta')..add('label', label))
        .toString();
  }
}

class MetaBuilder implements Builder<Meta, MetaBuilder> {
  _$Meta? _$v;

  UiTextBuilder? _label;
  UiTextBuilder get label => _$this._label ??= new UiTextBuilder();
  set label(UiTextBuilder? label) => _$this._label = label;

  MetaBuilder() {
    Meta._defaults(this);
  }

  MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Meta;
  }

  @override
  void update(void Function(MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Meta build() {
    _$Meta _$result;
    try {
      _$result = _$v ?? new _$Meta._(label: _label?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Meta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
