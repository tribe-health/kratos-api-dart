// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_self_service_settings_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitSelfServiceSettingsFlowBody
    extends SubmitSelfServiceSettingsFlowBody {
  @override
  final String? csrfToken;
  @override
  final String method;
  @override
  final String password;
  @override
  final JsonObject traits;

  factory _$SubmitSelfServiceSettingsFlowBody(
          [void Function(SubmitSelfServiceSettingsFlowBodyBuilder)? updates]) =>
      (new SubmitSelfServiceSettingsFlowBodyBuilder()..update(updates)).build();

  _$SubmitSelfServiceSettingsFlowBody._(
      {this.csrfToken,
      required this.method,
      required this.password,
      required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, 'SubmitSelfServiceSettingsFlowBody', 'method');
    BuiltValueNullFieldError.checkNotNull(
        password, 'SubmitSelfServiceSettingsFlowBody', 'password');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'SubmitSelfServiceSettingsFlowBody', 'traits');
  }

  @override
  SubmitSelfServiceSettingsFlowBody rebuild(
          void Function(SubmitSelfServiceSettingsFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitSelfServiceSettingsFlowBodyBuilder toBuilder() =>
      new SubmitSelfServiceSettingsFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitSelfServiceSettingsFlowBody &&
        csrfToken == other.csrfToken &&
        method == other.method &&
        password == other.password &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, csrfToken.hashCode), method.hashCode),
            password.hashCode),
        traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitSelfServiceSettingsFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('method', method)
          ..add('password', password)
          ..add('traits', traits))
        .toString();
  }
}

class SubmitSelfServiceSettingsFlowBodyBuilder
    implements
        Builder<SubmitSelfServiceSettingsFlowBody,
            SubmitSelfServiceSettingsFlowBodyBuilder> {
  _$SubmitSelfServiceSettingsFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  SubmitSelfServiceSettingsFlowBodyBuilder() {
    SubmitSelfServiceSettingsFlowBody._defaults(this);
  }

  SubmitSelfServiceSettingsFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _method = $v.method;
      _password = $v.password;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitSelfServiceSettingsFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitSelfServiceSettingsFlowBody;
  }

  @override
  void update(
      void Function(SubmitSelfServiceSettingsFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitSelfServiceSettingsFlowBody build() {
    final _$result = _$v ??
        new _$SubmitSelfServiceSettingsFlowBody._(
            csrfToken: csrfToken,
            method: BuiltValueNullFieldError.checkNotNull(
                method, 'SubmitSelfServiceSettingsFlowBody', 'method'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'SubmitSelfServiceSettingsFlowBody', 'password'),
            traits: BuiltValueNullFieldError.checkNotNull(
                traits, 'SubmitSelfServiceSettingsFlowBody', 'traits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
