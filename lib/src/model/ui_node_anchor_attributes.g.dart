// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_anchor_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeAnchorAttributes extends UiNodeAnchorAttributes {
  @override
  final String href;
  @override
  final UiText title;

  factory _$UiNodeAnchorAttributes(
          [void Function(UiNodeAnchorAttributesBuilder)? updates]) =>
      (new UiNodeAnchorAttributesBuilder()..update(updates)).build();

  _$UiNodeAnchorAttributes._({required this.href, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        href, 'UiNodeAnchorAttributes', 'href');
    BuiltValueNullFieldError.checkNotNull(
        title, 'UiNodeAnchorAttributes', 'title');
  }

  @override
  UiNodeAnchorAttributes rebuild(
          void Function(UiNodeAnchorAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeAnchorAttributesBuilder toBuilder() =>
      new UiNodeAnchorAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeAnchorAttributes &&
        href == other.href &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, href.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeAnchorAttributes')
          ..add('href', href)
          ..add('title', title))
        .toString();
  }
}

class UiNodeAnchorAttributesBuilder
    implements Builder<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {
  _$UiNodeAnchorAttributes? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  UiTextBuilder? _title;
  UiTextBuilder get title => _$this._title ??= new UiTextBuilder();
  set title(UiTextBuilder? title) => _$this._title = title;

  UiNodeAnchorAttributesBuilder() {
    UiNodeAnchorAttributes._defaults(this);
  }

  UiNodeAnchorAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _title = $v.title.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeAnchorAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeAnchorAttributes;
  }

  @override
  void update(void Function(UiNodeAnchorAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeAnchorAttributes build() {
    _$UiNodeAnchorAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeAnchorAttributes._(
              href: BuiltValueNullFieldError.checkNotNull(
                  href, 'UiNodeAnchorAttributes', 'href'),
              title: title.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        title.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeAnchorAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
