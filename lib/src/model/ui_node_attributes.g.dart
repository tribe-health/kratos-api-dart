// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiNodeAttributes extends UiNodeAttributes {
  @override
  final bool disabled;
  @override
  final UiText? label;
  @override
  final String name;
  @override
  final String? pattern;
  @override
  final bool? required_;
  @override
  final String type;
  @override
  final JsonObject? value;
  @override
  final UiText text;
  @override
  final String src;
  @override
  final String href;
  @override
  final UiText title;

  factory _$UiNodeAttributes(
          [void Function(UiNodeAttributesBuilder)? updates]) =>
      (new UiNodeAttributesBuilder()..update(updates)).build();

  _$UiNodeAttributes._(
      {required this.disabled,
      this.label,
      required this.name,
      this.pattern,
      this.required_,
      required this.type,
      this.value,
      required this.text,
      required this.src,
      required this.href,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        disabled, 'UiNodeAttributes', 'disabled');
    BuiltValueNullFieldError.checkNotNull(name, 'UiNodeAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'UiNodeAttributes', 'type');
    BuiltValueNullFieldError.checkNotNull(text, 'UiNodeAttributes', 'text');
    BuiltValueNullFieldError.checkNotNull(src, 'UiNodeAttributes', 'src');
    BuiltValueNullFieldError.checkNotNull(href, 'UiNodeAttributes', 'href');
    BuiltValueNullFieldError.checkNotNull(title, 'UiNodeAttributes', 'title');
  }

  @override
  UiNodeAttributes rebuild(void Function(UiNodeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeAttributesBuilder toBuilder() =>
      new UiNodeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeAttributes &&
        disabled == other.disabled &&
        label == other.label &&
        name == other.name &&
        pattern == other.pattern &&
        required_ == other.required_ &&
        type == other.type &&
        value == other.value &&
        text == other.text &&
        src == other.src &&
        href == other.href &&
        title == other.title;
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
                                    $jc(
                                        $jc($jc(0, disabled.hashCode),
                                            label.hashCode),
                                        name.hashCode),
                                    pattern.hashCode),
                                required_.hashCode),
                            type.hashCode),
                        value.hashCode),
                    text.hashCode),
                src.hashCode),
            href.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiNodeAttributes')
          ..add('disabled', disabled)
          ..add('label', label)
          ..add('name', name)
          ..add('pattern', pattern)
          ..add('required_', required_)
          ..add('type', type)
          ..add('value', value)
          ..add('text', text)
          ..add('src', src)
          ..add('href', href)
          ..add('title', title))
        .toString();
  }
}

class UiNodeAttributesBuilder
    implements Builder<UiNodeAttributes, UiNodeAttributesBuilder> {
  _$UiNodeAttributes? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  UiTextBuilder? _label;
  UiTextBuilder get label => _$this._label ??= new UiTextBuilder();
  set label(UiTextBuilder? label) => _$this._label = label;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  UiTextBuilder? _text;
  UiTextBuilder get text => _$this._text ??= new UiTextBuilder();
  set text(UiTextBuilder? text) => _$this._text = text;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  UiTextBuilder? _title;
  UiTextBuilder get title => _$this._title ??= new UiTextBuilder();
  set title(UiTextBuilder? title) => _$this._title = title;

  UiNodeAttributesBuilder() {
    UiNodeAttributes._defaults(this);
  }

  UiNodeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _label = $v.label?.toBuilder();
      _name = $v.name;
      _pattern = $v.pattern;
      _required_ = $v.required_;
      _type = $v.type;
      _value = $v.value;
      _text = $v.text.toBuilder();
      _src = $v.src;
      _href = $v.href;
      _title = $v.title.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeAttributes;
  }

  @override
  void update(void Function(UiNodeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiNodeAttributes build() {
    _$UiNodeAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeAttributes._(
              disabled: BuiltValueNullFieldError.checkNotNull(
                  disabled, 'UiNodeAttributes', 'disabled'),
              label: _label?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'UiNodeAttributes', 'name'),
              pattern: pattern,
              required_: required_,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'UiNodeAttributes', 'type'),
              value: value,
              text: text.build(),
              src: BuiltValueNullFieldError.checkNotNull(
                  src, 'UiNodeAttributes', 'src'),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, 'UiNodeAttributes', 'href'),
              title: title.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'label';
        _label?.build();

        _$failedField = 'text';
        text.build();

        _$failedField = 'title';
        title.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UiNodeAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
