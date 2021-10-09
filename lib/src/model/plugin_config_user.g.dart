// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigUser extends PluginConfigUser {
  @override
  final int? GID;
  @override
  final int? UID;

  factory _$PluginConfigUser(
          [void Function(PluginConfigUserBuilder)? updates]) =>
      (new PluginConfigUserBuilder()..update(updates)).build();

  _$PluginConfigUser._({this.GID, this.UID}) : super._();

  @override
  PluginConfigUser rebuild(void Function(PluginConfigUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigUserBuilder toBuilder() =>
      new PluginConfigUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigUser && GID == other.GID && UID == other.UID;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, GID.hashCode), UID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginConfigUser')
          ..add('GID', GID)
          ..add('UID', UID))
        .toString();
  }
}

class PluginConfigUserBuilder
    implements Builder<PluginConfigUser, PluginConfigUserBuilder> {
  _$PluginConfigUser? _$v;

  int? _GID;
  int? get GID => _$this._GID;
  set GID(int? GID) => _$this._GID = GID;

  int? _UID;
  int? get UID => _$this._UID;
  set UID(int? UID) => _$this._UID = UID;

  PluginConfigUserBuilder() {
    PluginConfigUser._defaults(this);
  }

  PluginConfigUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _GID = $v.GID;
      _UID = $v.UID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigUser;
  }

  @override
  void update(void Function(PluginConfigUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginConfigUser build() {
    final _$result = _$v ?? new _$PluginConfigUser._(GID: GID, UID: UID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
