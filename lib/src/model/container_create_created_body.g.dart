// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_create_created_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerCreateCreatedBody extends ContainerCreateCreatedBody {
  @override
  final String id;
  @override
  final BuiltList<String> warnings;

  factory _$ContainerCreateCreatedBody(
          [void Function(ContainerCreateCreatedBodyBuilder)? updates]) =>
      (new ContainerCreateCreatedBodyBuilder()..update(updates)).build();

  _$ContainerCreateCreatedBody._({required this.id, required this.warnings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ContainerCreateCreatedBody', 'id');
    BuiltValueNullFieldError.checkNotNull(
        warnings, 'ContainerCreateCreatedBody', 'warnings');
  }

  @override
  ContainerCreateCreatedBody rebuild(
          void Function(ContainerCreateCreatedBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerCreateCreatedBodyBuilder toBuilder() =>
      new ContainerCreateCreatedBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerCreateCreatedBody &&
        id == other.id &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerCreateCreatedBody')
          ..add('id', id)
          ..add('warnings', warnings))
        .toString();
  }
}

class ContainerCreateCreatedBodyBuilder
    implements
        Builder<ContainerCreateCreatedBody, ContainerCreateCreatedBodyBuilder> {
  _$ContainerCreateCreatedBody? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  ContainerCreateCreatedBodyBuilder() {
    ContainerCreateCreatedBody._defaults(this);
  }

  ContainerCreateCreatedBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _warnings = $v.warnings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerCreateCreatedBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerCreateCreatedBody;
  }

  @override
  void update(void Function(ContainerCreateCreatedBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerCreateCreatedBody build() {
    _$ContainerCreateCreatedBody _$result;
    try {
      _$result = _$v ??
          new _$ContainerCreateCreatedBody._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ContainerCreateCreatedBody', 'id'),
              warnings: warnings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        warnings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ContainerCreateCreatedBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
