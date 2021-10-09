// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_logout_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceLogoutUrl extends SelfServiceLogoutUrl {
  @override
  final String? logoutUrl;

  factory _$SelfServiceLogoutUrl(
          [void Function(SelfServiceLogoutUrlBuilder)? updates]) =>
      (new SelfServiceLogoutUrlBuilder()..update(updates)).build();

  _$SelfServiceLogoutUrl._({this.logoutUrl}) : super._();

  @override
  SelfServiceLogoutUrl rebuild(
          void Function(SelfServiceLogoutUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceLogoutUrlBuilder toBuilder() =>
      new SelfServiceLogoutUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceLogoutUrl && logoutUrl == other.logoutUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(0, logoutUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceLogoutUrl')
          ..add('logoutUrl', logoutUrl))
        .toString();
  }
}

class SelfServiceLogoutUrlBuilder
    implements Builder<SelfServiceLogoutUrl, SelfServiceLogoutUrlBuilder> {
  _$SelfServiceLogoutUrl? _$v;

  String? _logoutUrl;
  String? get logoutUrl => _$this._logoutUrl;
  set logoutUrl(String? logoutUrl) => _$this._logoutUrl = logoutUrl;

  SelfServiceLogoutUrlBuilder() {
    SelfServiceLogoutUrl._defaults(this);
  }

  SelfServiceLogoutUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoutUrl = $v.logoutUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceLogoutUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceLogoutUrl;
  }

  @override
  void update(void Function(SelfServiceLogoutUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceLogoutUrl build() {
    final _$result = _$v ?? new _$SelfServiceLogoutUrl._(logoutUrl: logoutUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
