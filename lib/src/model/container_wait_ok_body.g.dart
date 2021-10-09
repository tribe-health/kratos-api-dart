// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_wait_ok_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerWaitOKBody extends ContainerWaitOKBody {
  @override
  final ContainerWaitOKBodyError error;
  @override
  final int statusCode;

  factory _$ContainerWaitOKBody(
          [void Function(ContainerWaitOKBodyBuilder)? updates]) =>
      (new ContainerWaitOKBodyBuilder()..update(updates)).build();

  _$ContainerWaitOKBody._({required this.error, required this.statusCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        error, 'ContainerWaitOKBody', 'error');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, 'ContainerWaitOKBody', 'statusCode');
  }

  @override
  ContainerWaitOKBody rebuild(
          void Function(ContainerWaitOKBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerWaitOKBodyBuilder toBuilder() =>
      new ContainerWaitOKBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerWaitOKBody &&
        error == other.error &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, error.hashCode), statusCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerWaitOKBody')
          ..add('error', error)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class ContainerWaitOKBodyBuilder
    implements Builder<ContainerWaitOKBody, ContainerWaitOKBodyBuilder> {
  _$ContainerWaitOKBody? _$v;

  ContainerWaitOKBodyErrorBuilder? _error;
  ContainerWaitOKBodyErrorBuilder get error =>
      _$this._error ??= new ContainerWaitOKBodyErrorBuilder();
  set error(ContainerWaitOKBodyErrorBuilder? error) => _$this._error = error;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  ContainerWaitOKBodyBuilder() {
    ContainerWaitOKBody._defaults(this);
  }

  ContainerWaitOKBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerWaitOKBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerWaitOKBody;
  }

  @override
  void update(void Function(ContainerWaitOKBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerWaitOKBody build() {
    _$ContainerWaitOKBody _$result;
    try {
      _$result = _$v ??
          new _$ContainerWaitOKBody._(
              error: error.build(),
              statusCode: BuiltValueNullFieldError.checkNotNull(
                  statusCode, 'ContainerWaitOKBody', 'statusCode'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerWaitOKBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
