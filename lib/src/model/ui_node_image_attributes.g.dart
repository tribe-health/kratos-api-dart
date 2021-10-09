// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_image_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeImageAttributes extends UiNodeImageAttributes {
  @override
  final String src;

  factory _$UiNodeImageAttributes(
          [void Function(UiNodeImageAttributesBuilder)? updates]) =>
      (new UiNodeImageAttributesBuilder()..update(updates)).build();

  _$UiNodeImageAttributes._({required this.src}) : super._() {
    BuiltValueNullFieldError.checkNotNull(src, 'UiNodeImageAttributes', 'src');
  }

  @override
  UiNodeImageAttributes rebuild(
          void Function(UiNodeImageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeImageAttributesBuilder toBuilder() =>
      new UiNodeImageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeImageAttributes && src == other.src;
  }

  @override
  int get hashCode {
    return $jf($jc(0, src.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeImageAttributes')
          ..add('src', src))
        .toString();
  }
}

class UiNodeImageAttributesBuilder
    implements Builder<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {
  _$UiNodeImageAttributes? _$v;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  UiNodeImageAttributesBuilder() {
    UiNodeImageAttributes._defaults(this);
  }

  UiNodeImageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _src = $v.src;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeImageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeImageAttributes;
  }

  @override
  void update(void Function(UiNodeImageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeImageAttributes build() {
    final _$result = _$v ??
        new _$UiNodeImageAttributes._(
            src: BuiltValueNullFieldError.checkNotNull(
                src, 'UiNodeImageAttributes', 'src'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
