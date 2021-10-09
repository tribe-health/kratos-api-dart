// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_wait_ok_body_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerWaitOKBodyError extends ContainerWaitOKBodyError {
  @override
  final String? message;

  factory _$ContainerWaitOKBodyError(
          [void Function(ContainerWaitOKBodyErrorBuilder)? updates]) =>
      (new ContainerWaitOKBodyErrorBuilder()..update(updates)).build();

  _$ContainerWaitOKBodyError._({this.message}) : super._();

  @override
  ContainerWaitOKBodyError rebuild(
          void Function(ContainerWaitOKBodyErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerWaitOKBodyErrorBuilder toBuilder() =>
      new ContainerWaitOKBodyErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerWaitOKBodyError && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerWaitOKBodyError')
          ..add('message', message))
        .toString();
  }
}

class ContainerWaitOKBodyErrorBuilder
    implements
        Builder<ContainerWaitOKBodyError, ContainerWaitOKBodyErrorBuilder> {
  _$ContainerWaitOKBodyError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ContainerWaitOKBodyErrorBuilder() {
    ContainerWaitOKBodyError._defaults(this);
  }

  ContainerWaitOKBodyErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerWaitOKBodyError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerWaitOKBodyError;
  }

  @override
  void update(void Function(ContainerWaitOKBodyErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerWaitOKBodyError build() {
    final _$result = _$v ?? new _$ContainerWaitOKBodyError._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
