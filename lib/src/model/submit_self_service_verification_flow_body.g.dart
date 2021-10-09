// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_verification_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubmitSelfServiceVerificationFlowBodyMethodEnum
    _$submitSelfServiceVerificationFlowBodyMethodEnum_link =
    const SubmitSelfServiceVerificationFlowBodyMethodEnum._('link');

SubmitSelfServiceVerificationFlowBodyMethodEnum
    _$submitSelfServiceVerificationFlowBodyMethodEnumValueOf(String name) {
  switch (name) {
    case 'link':
      return _$submitSelfServiceVerificationFlowBodyMethodEnum_link;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubmitSelfServiceVerificationFlowBodyMethodEnum>
    _$submitSelfServiceVerificationFlowBodyMethodEnumValues =
    new BuiltSet<SubmitSelfServiceVerificationFlowBodyMethodEnum>(const <
        SubmitSelfServiceVerificationFlowBodyMethodEnum>[
  _$submitSelfServiceVerificationFlowBodyMethodEnum_link,
]);

Serializer<SubmitSelfServiceVerificationFlowBodyMethodEnum>
    _$submitSelfServiceVerificationFlowBodyMethodEnumSerializer =
    new _$SubmitSelfServiceVerificationFlowBodyMethodEnumSerializer();

class _$SubmitSelfServiceVerificationFlowBodyMethodEnumSerializer
    implements
        PrimitiveSerializer<SubmitSelfServiceVerificationFlowBodyMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'link': 'link',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'link': 'link',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubmitSelfServiceVerificationFlowBodyMethodEnum
  ];
  @override
  final String wireName = 'SubmitSelfServiceVerificationFlowBodyMethodEnum';

  @override
  Object serialize(Serializers serializers,
          SubmitSelfServiceVerificationFlowBodyMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubmitSelfServiceVerificationFlowBodyMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubmitSelfServiceVerificationFlowBodyMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubmitSelfServiceVerificationFlowBody
    extends SubmitSelfServiceVerificationFlowBody {
  @override
  final String? csrfToken;
  @override
  final String email;
  @override
  final SubmitSelfServiceVerificationFlowBodyMethodEnum method;

  factory _$SubmitSelfServiceVerificationFlowBody(
          [void Function(SubmitSelfServiceVerificationFlowBodyBuilder)?
              updates]) =>
      (new SubmitSelfServiceVerificationFlowBodyBuilder()..update(updates))
          .build();

  _$SubmitSelfServiceVerificationFlowBody._(
      {this.csrfToken, required this.email, required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'SubmitSelfServiceVerificationFlowBody', 'email');
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceVerificationFlowBody', 'method');
  }

  @override
  SubmitSelfServiceVerificationFlowBody rebuild(
          void Function(SubmitSelfServiceVerificationFlowBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceVerificationFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceVerificationFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceVerificationFlowBody &&
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
    return (newBuiltValueToStringHelper('SubmitSelfServiceVerificationFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('email', email)
          ..add('method', method))
        .toString();
  }
}

class SubmitSelfServiceVerificationFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceVerificationFlowBody,
            SubmitSelfServiceVerificationFlowBodyBuilder> {
  _$SubmitSelfServiceVerificationFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SubmitSelfServiceVerificationFlowBodyMethodEnum? _method;
  SubmitSelfServiceVerificationFlowBodyMethodEnum? get method => _$this._method;
  set method(SubmitSelfServiceVerificationFlowBodyMethodEnum? method) =>
      _$this._method = method;

  SubmitSelfServiceVerificationFlowBodyBuilder() {
    SubmitSelfServiceVerificationFlowBody._defaults(this);
  }

  SubmitSelfServiceVerificationFlowBodyBuilder get _$this {
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
  void replace(SubmitSelfServiceVerificationFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceVerificationFlowBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceVerificationFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceVerificationFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceVerificationFlowBody._(
            csrfToken: csrfToken,
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'SubmitSelfServiceVerificationFlowBody', 'email'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceVerificationFlowBody', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
