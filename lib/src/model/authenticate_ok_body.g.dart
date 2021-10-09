// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_ok_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticateOKBody extends AuthenticateOKBody {
  @override
  final String identityToken;
  @override
  final String status;

  factory _$AuthenticateOKBody(
          [void Function(AuthenticateOKBodyBuilder)? updates]) =>
      (new AuthenticateOKBodyBuilder()..update(updates)).build();

  _$AuthenticateOKBody._({required this.identityToken, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identityToken, 'AuthenticateOKBody', 'identityToken');
    BuiltValueNullFieldError.checkNotNull(
        status, 'AuthenticateOKBody', 'status');
  }

  @override
  AuthenticateOKBody rebuild(
          void Function(AuthenticateOKBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticateOKBodyBuilder toBuilder() =>
      new AuthenticateOKBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticateOKBody &&
        identityToken == other.identityToken &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, identityToken.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthenticateOKBody')
          ..add('identityToken', identityToken)
          ..add('status', status))
        .toString();
  }
}

class AuthenticateOKBodyBuilder
    implements Builder<AuthenticateOKBody, AuthenticateOKBodyBuilder> {
  _$AuthenticateOKBody? _$v;

  String? _identityToken;
  String? get identityToken => _$this._identityToken;
  set identityToken(String? identityToken) =>
      _$this._identityToken = identityToken;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AuthenticateOKBodyBuilder() {
    AuthenticateOKBody._defaults(this);
  }

  AuthenticateOKBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityToken = $v.identityToken;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticateOKBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthenticateOKBody;
  }

  @override
  void update(void Function(AuthenticateOKBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthenticateOKBody build() {
    final _$result = _$v ??
        new _$AuthenticateOKBody._(
            identityToken: BuiltValueNullFieldError.checkNotNull(
                identityToken, 'AuthenticateOKBody', 'identityToken'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'AuthenticateOKBody', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
