// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdResponse extends IdResponse {
  @override
  final String id;

  factory _$IdResponse([void Function(IdResponseBuilder)? updates]) =>
      (new IdResponseBuilder()..update(updates)).build();

  _$IdResponse._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'IdResponse', 'id');
  }

  @override
  IdResponse rebuild(void Function(IdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdResponseBuilder toBuilder() => new IdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IdResponse')..add('id', id))
        .toString();
  }
}

class IdResponseBuilder implements Builder<IdResponse, IdResponseBuilder> {
  _$IdResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdResponseBuilder() {
    IdResponse._defaults(this);
  }

  IdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdResponse;
  }

  @override
  void update(void Function(IdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IdResponse build() {
    final _$result = _$v ??
        new _$IdResponse._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'IdResponse', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
