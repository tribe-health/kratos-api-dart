// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_delete_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageDeleteResponseItem extends ImageDeleteResponseItem {
  @override
  final String? deleted;
  @override
  final String? untagged;

  factory _$ImageDeleteResponseItem(
          [void Function(ImageDeleteResponseItemBuilder)? updates]) =>
      (new ImageDeleteResponseItemBuilder()..update(updates)).build();

  _$ImageDeleteResponseItem._({this.deleted, this.untagged}) : super._();

  @override
  ImageDeleteResponseItem rebuild(
          void Function(ImageDeleteResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageDeleteResponseItemBuilder toBuilder() =>
      new ImageDeleteResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageDeleteResponseItem &&
        deleted == other.deleted &&
        untagged == other.untagged;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deleted.hashCode), untagged.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ImageDeleteResponseItem')
          ..add('deleted', deleted)
          ..add('untagged', untagged))
        .toString();
  }
}

class ImageDeleteResponseItemBuilder
    implements
        Builder<ImageDeleteResponseItem, ImageDeleteResponseItemBuilder> {
  _$ImageDeleteResponseItem? _$v;

  String? _deleted;
  String? get deleted => _$this._deleted;
  set deleted(String? deleted) => _$this._deleted = deleted;

  String? _untagged;
  String? get untagged => _$this._untagged;
  set untagged(String? untagged) => _$this._untagged = untagged;

  ImageDeleteResponseItemBuilder() {
    ImageDeleteResponseItem._defaults(this);
  }

  ImageDeleteResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _untagged = $v.untagged;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageDeleteResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageDeleteResponseItem;
  }

  @override
  void update(void Function(ImageDeleteResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ImageDeleteResponseItem build() {
    final _$result = _$v ??
        new _$ImageDeleteResponseItem._(deleted: deleted, untagged: untagged);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
