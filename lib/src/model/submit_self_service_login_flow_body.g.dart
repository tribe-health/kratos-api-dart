// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_login_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubmitSelfServiceLoginFlowBodyMethodEnum
    _$submitSelfServiceLoginFlowBodyMethodEnum_password =
    const SubmitSelfServiceLoginFlowBodyMethodEnum._('password');
const SubmitSelfServiceLoginFlowBodyMethodEnum
    _$submitSelfServiceLoginFlowBodyMethodEnum_oidc =
    const SubmitSelfServiceLoginFlowBodyMethodEnum._('oidc');

SubmitSelfServiceLoginFlowBodyMethodEnum
    _$submitSelfServiceLoginFlowBodyMethodEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$submitSelfServiceLoginFlowBodyMethodEnum_password;
    case 'oidc':
      return _$submitSelfServiceLoginFlowBodyMethodEnum_oidc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubmitSelfServiceLoginFlowBodyMethodEnum>
    _$submitSelfServiceLoginFlowBodyMethodEnumValues =
    new BuiltSet<SubmitSelfServiceLoginFlowBodyMethodEnum>(const <
        SubmitSelfServiceLoginFlowBodyMethodEnum>[
  _$submitSelfServiceLoginFlowBodyMethodEnum_password,
  _$submitSelfServiceLoginFlowBodyMethodEnum_oidc,
]);

Serializer<SubmitSelfServiceLoginFlowBodyMethodEnum>
    _$submitSelfServiceLoginFlowBodyMethodEnumSerializer =
    new _$SubmitSelfServiceLoginFlowBodyMethodEnumSerializer();

class _$SubmitSelfServiceLoginFlowBodyMethodEnumSerializer
    implements PrimitiveSerializer<SubmitSelfServiceLoginFlowBodyMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubmitSelfServiceLoginFlowBodyMethodEnum
  ];
  @override
  final String wireName = 'SubmitSelfServiceLoginFlowBodyMethodEnum';

  @override
  Object serialize(Serializers serializers,
          SubmitSelfServiceLoginFlowBodyMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubmitSelfServiceLoginFlowBodyMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubmitSelfServiceLoginFlowBodyMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubmitSelfServiceLoginFlowBody extends SubmitSelfServiceLoginFlowBody {
  @override
  final String? csrfToken;
  @override
  final SubmitSelfServiceLoginFlowBodyMethodEnum method;
  @override
  final String password;
  @override
  final String passwordIdentifier;

  factory _$SubmitSelfServiceLoginFlowBody(
          [void Function(SubmitSelfServiceLoginFlowBodyBuilder)? updates]) =>
      (new SubmitSelfServiceLoginFlowBodyBuilder()..update(updates)).build();

  _$SubmitSelfServiceLoginFlowBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.passwordIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceLoginFlowBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, 'SubmitSelfServiceLoginFlowBody', 'password');
    BuiltValueNullFieldError.checkNotNull(passwordIdentifier,
        'SubmitSelfServiceLoginFlowBody', 'passwordIdentifier');
  }

  @override
  SubmitSelfServiceLoginFlowBody rebuild(
          void Function(SubmitSelfServiceLoginFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceLoginFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceLoginFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceLoginFlowBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        passwordIdentifier == other.passwordIdentifier;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            password.hashCode),
        passwordIdentifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceLoginFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('passwordIdentifier', passwordIdentifier))
        .toString();
  }
}

class SubmitSelfServiceLoginFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceLoginFlowBody,
            SubmitSelfServiceLoginFlowBodyBuilder> {
  _$SubmitSelfServiceLoginFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  SubmitSelfServiceLoginFlowBodyMethodEnum? _method;
  SubmitSelfServiceLoginFlowBodyMethodEnum? get method => _$this._method;
  set method(SubmitSelfServiceLoginFlowBodyMethodEnum? method) =>
      _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordIdentifier;
  String? get passwordIdentifier => _$this._passwordIdentifier;
  set passwordIdentifier(String? passwordIdentifier) =>
      _$this._passwordIdentifier = passwordIdentifier;

  SubmitSelfServiceLoginFlowBodyBuilder() {
    SubmitSelfServiceLoginFlowBody._defaults(this);
  }

  SubmitSelfServiceLoginFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _passwordIdentifier = $v.passwordIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceLoginFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceLoginFlowBody;
  }

  @override
  void update(void Function(SubmitSelfServiceLoginFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceLoginFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceLoginFlowBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceLoginFlowBody', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'SubmitSelfServiceLoginFlowBody', 'password'),
            passwordIdentifier: BuiltValueNullFieldError.checkNotNull(
                passwordIdentifier,
                'SubmitSelfServiceLoginFlowBody',
                'passwordIdentifier'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
