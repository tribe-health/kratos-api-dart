// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_change_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerChangeResponseItem extends ContainerChangeResponseItem {
  @override
  final int kind;
  @override
  final String path;

  factory _$ContainerChangeResponseItem(
          [void Function(ContainerChangeResponseItemBuilder)? updates]) =>
      (new ContainerChangeResponseItemBuilder()..update(updates)).build();

  _$ContainerChangeResponseItem._({required this.kind, required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        kind, 'ContainerChangeResponseItem', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        path, 'ContainerChangeResponseItem', 'path');
  }

  @override
  ContainerChangeResponseItem rebuild(
          void Function(ContainerChangeResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerChangeResponseItemBuilder toBuilder() =>
      new ContainerChangeResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerChangeResponseItem &&
        kind == other.kind &&
        path == other.path;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, kind.hashCode), path.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ContainerChangeResponseItem')
          ..add('kind', kind)
          ..add('path', path))
        .toString();
  }
}

class ContainerChangeResponseItemBuilder
    implements
        Builder<ContainerChangeResponseItem,
            ContainerChangeResponseItemBuilder> {
  _$ContainerChangeResponseItem? _$v;

  int? _kind;
  int? get kind => _$this._kind;
  set kind(int? kind) => _$this._kind = kind;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ContainerChangeResponseItemBuilder() {
    ContainerChangeResponseItem._defaults(this);
  }

  ContainerChangeResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerChangeResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContainerChangeResponseItem;
  }

  @override
  void update(void Function(ContainerChangeResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ContainerChangeResponseItem build() {
    final _$result = _$v ??
        new _$ContainerChangeResponseItem._(
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, 'ContainerChangeResponseItem', 'kind'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, 'ContainerChangeResponseItem', 'path'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
