// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceUpdateResponse extends ServiceUpdateResponse {
  @override
  final BuiltList<String>? warnings;

  factory _$ServiceUpdateResponse(
          [void Function(ServiceUpdateResponseBuilder)? updates]) =>
      (new ServiceUpdateResponseBuilder()..update(updates)).build();

  _$ServiceUpdateResponse._({this.warnings}) : super._();

  @override
  ServiceUpdateResponse rebuild(
          void Function(ServiceUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceUpdateResponseBuilder toBuilder() =>
      new ServiceUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceUpdateResponse && warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf($jc(0, warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceUpdateResponse')
          ..add('warnings', warnings))
        .toString();
  }
}

class ServiceUpdateResponseBuilder
    implements Builder<ServiceUpdateResponse, ServiceUpdateResponseBuilder> {
  _$ServiceUpdateResponse? _$v;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ServiceUpdateResponseBuilder() {
    ServiceUpdateResponse._defaults(this);
  }

  ServiceUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceUpdateResponse;
  }

  @override
  void update(void Function(ServiceUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceUpdateResponse build() {
    _$ServiceUpdateResponse _$result;
    try {
      _$result =
          _$v ?? new _$ServiceUpdateResponse._(warnings: _warnings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ServiceUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
