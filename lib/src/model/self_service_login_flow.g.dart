// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_login_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceLoginFlow extends SelfServiceLoginFlow {
  @override
  final String? active;
  @override
  final DateTime? createdAt;
  @override
  final DateTime expiresAt;
  @override
  final bool? forced;
  @override
  final String id;
  @override
  final DateTime issuedAt;
  @override
  final String requestUrl;
  @override
  final String type;
  @override
  final UiContainer ui;
  @override
  final DateTime? updatedAt;

  factory _$SelfServiceLoginFlow(
          [void Function(SelfServiceLoginFlowBuilder)? updates]) =>
      (new SelfServiceLoginFlowBuilder()..update(updates)).build();

  _$SelfServiceLoginFlow._(
      {this.active,
      this.createdAt,
      required this.expiresAt,
      this.forced,
      required this.id,
      required this.issuedAt,
      required this.requestUrl,
      required this.type,
      required this.ui,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, 'SelfServiceLoginFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, 'SelfServiceLoginFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, 'SelfServiceLoginFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, 'SelfServiceLoginFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(type, 'SelfServiceLoginFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, 'SelfServiceLoginFlow', 'ui');
  }

  @override
  SelfServiceLoginFlow rebuild(
          void Function(SelfServiceLoginFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceLoginFlowBuilder toBuilder() =>
      new SelfServiceLoginFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceLoginFlow &&
        active == other.active &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        forced == other.forced &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        type == other.type &&
        ui == other.ui &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, active.hashCode),
                                        createdAt.hashCode),
                                    expiresAt.hashCode),
                                forced.hashCode),
                            id.hashCode),
                        issuedAt.hashCode),
                    requestUrl.hashCode),
                type.hashCode),
            ui.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfServiceLoginFlow')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('forced', forced)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('type', type)
          ..add('ui', ui)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SelfServiceLoginFlowBuilder
    implements Builder<SelfServiceLoginFlow, SelfServiceLoginFlowBuilder> {
  _$SelfServiceLoginFlow? _$v;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  bool? _forced;
  bool? get forced => _$this._forced;
  set forced(bool? forced) => _$this._forced = forced;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SelfServiceLoginFlowBuilder() {
    SelfServiceLoginFlow._defaults(this);
  }

  SelfServiceLoginFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _forced = $v.forced;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceLoginFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceLoginFlow;
  }

  @override
  void update(void Function(SelfServiceLoginFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceLoginFlow build() {
    _$SelfServiceLoginFlow _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceLoginFlow._(
              active: active,
              createdAt: createdAt,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, 'SelfServiceLoginFlow', 'expiresAt'),
              forced: forced,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'SelfServiceLoginFlow', 'id'),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, 'SelfServiceLoginFlow', 'issuedAt'),
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, 'SelfServiceLoginFlow', 'requestUrl'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'SelfServiceLoginFlow', 'type'),
              ui: ui.build(),
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SelfServiceLoginFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
