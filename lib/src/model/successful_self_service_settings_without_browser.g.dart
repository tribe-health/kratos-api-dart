// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_self_service_settings_without_browser.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulSelfServiceSettingsWithoutBrowser
    extends SuccessfulSelfServiceSettingsWithoutBrowser {
  @override
  final SelfServiceSettingsFlow flow;
  @override
  final Identity identity;

  factory _$SuccessfulSelfServiceSettingsWithoutBrowser(
          [void Function(SuccessfulSelfServiceSettingsWithoutBrowserBuilder)?
              updates]) =>
      (new SuccessfulSelfServiceSettingsWithoutBrowserBuilder()
            ..update(updates))
          .build();

  _$SuccessfulSelfServiceSettingsWithoutBrowser._(
      {required this.flow, required this.identity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flow, 'SuccessfulSelfServiceSettingsWithoutBrowser', 'flow');
    BuiltValueNullFieldError.checkNotNull(
        identity, 'SuccessfulSelfServiceSettingsWithoutBrowser', 'identity');
  }

  @override
  SuccessfulSelfServiceSettingsWithoutBrowser rebuild(
          void Function(SuccessfulSelfServiceSettingsWithoutBrowserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulSelfServiceSettingsWithoutBrowserBuilder toBuilder() =>
      new SuccessfulSelfServiceSettingsWithoutBrowserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulSelfServiceSettingsWithoutBrowser &&
        flow == other.flow &&
        identity == other.identity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, flow.hashCode), identity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SuccessfulSelfServiceSettingsWithoutBrowser')
          ..add('flow', flow)
          ..add('identity', identity))
        .toString();
  }
}

class SuccessfulSelfServiceSettingsWithoutBrowserBuilder
    implements
        Builder<SuccessfulSelfServiceSettingsWithoutBrowser,
            SuccessfulSelfServiceSettingsWithoutBrowserBuilder> {
  _$SuccessfulSelfServiceSettingsWithoutBrowser? _$v;

  SelfServiceSettingsFlowBuilder? _flow;
  SelfServiceSettingsFlowBuilder get flow =>
      _$this._flow ??= new SelfServiceSettingsFlowBuilder();
  set flow(SelfServiceSettingsFlowBuilder? flow) => _$this._flow = flow;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= new IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  SuccessfulSelfServiceSettingsWithoutBrowserBuilder() {
    SuccessfulSelfServiceSettingsWithoutBrowser._defaults(this);
  }

  SuccessfulSelfServiceSettingsWithoutBrowserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flow = $v.flow.toBuilder();
      _identity = $v.identity.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulSelfServiceSettingsWithoutBrowser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulSelfServiceSettingsWithoutBrowser;
  }

  @override
  void update(
      void Function(SuccessfulSelfServiceSettingsWithoutBrowserBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SuccessfulSelfServiceSettingsWithoutBrowser build() {
    _$SuccessfulSelfServiceSettingsWithoutBrowser _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulSelfServiceSettingsWithoutBrowser._(
              flow: flow.build(), identity: identity.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flow';
        flow.build();
        _$failedField = 'identity';
        identity.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SuccessfulSelfServiceSettingsWithoutBrowser',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
