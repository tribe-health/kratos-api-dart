// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_update_ok_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerUpdateOKBody extends ContainerUpdateOKBody {
  @override
  final BuiltList<String> warnings;

  factory _$ContainerUpdateOKBody(
          [void Function(ContainerUpdateOKBodyBuilder)? updates]) =>
      (new ContainerUpdateOKBodyBuilder()..update(updates)).build();

  _$ContainerUpdateOKBody._({required this.warnings}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        warnings, 'ContainerUpdateOKBody', 'warnings');
  }

  @override
  ContainerUpdateOKBody rebuild(
          void Function(ContainerUpdateOKBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerUpdateOKBodyBuilder toBuilder() =>
      new ContainerUpdateOKBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerUpdateOKBody && warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf($jc(0, warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerUpdateOKBody')
          ..add('warnings', warnings))
        .toString();
  }
}

class ContainerUpdateOKBodyBuilder
    implements Builder<ContainerUpdateOKBody, ContainerUpdateOKBodyBuilder> {
  _$ContainerUpdateOKBody? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ContainerUpdateOKBodyBuilder() {
    ContainerUpdateOKBody._defaults(this);
  }

  ContainerUpdateOKBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerUpdateOKBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerUpdateOKBody;
  }

  @override
  void update(void Function(ContainerUpdateOKBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerUpdateOKBody build() {
    _$ContainerUpdateOKBody _$result;
    try {
      _$result =
          _$v ?? new _$ContainerUpdateOKBody._(warnings: warnings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        warnings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerUpdateOKBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
