// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_recovery_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubmitSelfServiceRecoveryFlowBodyMethodEnum
    _$submitSelfServiceRecoveryFlowBodyMethodEnum_link =
    const SubmitSelfServiceRecoveryFlowBodyMethodEnum._('link');

SubmitSelfServiceRecoveryFlowBodyMethodEnum
    _$submitSelfServiceRecoveryFlowBodyMethodEnumValueOf(String name) {
  switch (name) {
    case 'link':
      return _$submitSelfServiceRecoveryFlowBodyMethodEnum_link;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubmitSelfServiceRecoveryFlowBodyMethodEnum>
    _$submitSelfServiceRecoveryFlowBodyMethodEnumValues =
    new BuiltSet<SubmitSelfServiceRecoveryFlowBodyMethodEnum>(const <
        SubmitSelfServiceRecoveryFlowBodyMethodEnum>[
  _$submitSelfServiceRecoveryFlowBodyMethodEnum_link,
]);

Serializer<SubmitSelfServiceRecoveryFlowBodyMethodEnum>
    _$submitSelfServiceRecoveryFlowBodyMethodEnumSerializer =
    new _$SubmitSelfServiceRecoveryFlowBodyMethodEnumSerializer();

class _$SubmitSelfServiceRecoveryFlowBodyMethodEnumSerializer
    implements
        PrimitiveSerializer<SubmitSelfServiceRecoveryFlowBodyMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'link': 'link',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'link': 'link',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubmitSelfServiceRecoveryFlowBodyMethodEnum
  ];
  @override
  final String wireName = 'SubmitSelfServiceRecoveryFlowBodyMethodEnum';

  @override
  Object serialize(Serializers serializers,
          SubmitSelfServiceRecoveryFlowBodyMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubmitSelfServiceRecoveryFlowBodyMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubmitSelfServiceRecoveryFlowBodyMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubmitSelfServiceRecoveryFlowBody
    extends SubmitSelfServiceRecoveryFlowBody {
  @override
  final String? csrfToken;
  @override
  final String email;
  @override
  final SubmitSelfServiceRecoveryFlowBodyMethodEnum method;

  factory _$SubmitSelfServiceRecoveryFlowBody(
          [void Function(SubmitSelfServiceRecoveryFlowBodyBuilder)? updates]) =>
      (new SubmitSelfServiceRecoveryFlowBodyBuilder()..update(updates)).build();

  _$SubmitSelfServiceRecoveryFlowBody._(
      {this.csrfToken, required this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'SubmitSelfServiceRecoveryFlowBody', 'email');
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceRecoveryFlowBody', 'method');
  }

  @override
  SubmitSelfServiceRecoveryFlowBody rebuild(
          void Function(SubmitSelfServiceRecoveryFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceRecoveryFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceRecoveryFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceRecoveryFlowBody &&
        csrfToken == other.csrfToken &&
        email == other.email &&
        method == other.method;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, csrfToken.hashCode), email.hashCode), method.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceRecoveryFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class SubmitSelfServiceRecoveryFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceRecoveryFlowBody,
            SubmitSelfServiceRecoveryFlowBodyBuilder> {
  _$SubmitSelfServiceRecoveryFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SubmitSelfServiceRecoveryFlowBodyMethodEnum? _method;
  SubmitSelfServiceRecoveryFlowBodyMethodEnum? get method => _$this._method;
  set method(SubmitSelfServiceRecoveryFlowBodyMethodEnum? method) =>
      _$this._method = method;

  SubmitSelfServiceRecoveryFlowBodyBuilder() {
    SubmitSelfServiceRecoveryFlowBody._defaults(this);
  }

  SubmitSelfServiceRecoveryFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _email = $v.email;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceRecoveryFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceRecoveryFlowBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceRecoveryFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceRecoveryFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceRecoveryFlowBody._(
            csrfToken: csrfToken,
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'SubmitSelfServiceRecoveryFlowBody', 'email'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceRecoveryFlowBody', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
