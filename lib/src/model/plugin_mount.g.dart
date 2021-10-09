// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_mount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginMount extends PluginMount {
  @override
  final String description;
  @override
  final String destination;
  @override
  final String name;
  @override
  final BuiltList<String> options;
  @override
  final BuiltList<String> settable;
  @override
  final String source_;
  @override
  final String type;

  factory _$PluginMount([void Function(PluginMountBuilder)? updates]) =>
      (new PluginMountBuilder()..update(updates)).build();

  _$PluginMount._(
      {required this.description,
      required this.destination,
      required this.name,
      required this.options,
      required this.settable,
      required this.source_,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'PluginMount', 'description');
    BuiltValueNullFieldError.checkNotNull(
        destination, 'PluginMount', 'destination');
    BuiltValueNullFieldError.checkNotNull(name, 'PluginMount', 'name');
    BuiltValueNullFieldError.checkNotNull(options, 'PluginMount', 'options');
    BuiltValueNullFieldError.checkNotNull(settable, 'PluginMount', 'settable');
    BuiltValueNullFieldError.checkNotNull(source_, 'PluginMount', 'source_');
    BuiltValueNullFieldError.checkNotNull(type, 'PluginMount', 'type');
  }

  @override
  PluginMount rebuild(void Function(PluginMountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginMountBuilder toBuilder() => new PluginMountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginMount &&
        description == other.description &&
        destination == other.destination &&
        name == other.name &&
        options == other.options &&
        settable == other.settable &&
        source_ == other.source_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, description.hashCode), destination.hashCode),
                        name.hashCode),
                    options.hashCode),
                settable.hashCode),
            source_.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PluginMount')
          ..add('description', description)
          ..add('destination', destination)
          ..add('name', name)
          ..add('options', options)
          ..add('settable', settable)
          ..add('source_', source_)
          ..add('type', type))
        .toString();
  }
}

class PluginMountBuilder implements Builder<PluginMount, PluginMountBuilder> {
  _$PluginMount? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _destination;
  String? get destination => _$this._destination;
  set destination(String? destination) => _$this._destination = destination;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PluginMountBuilder() {
    PluginMount._defaults(this);
  }

  PluginMountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _destination = $v.destination;
      _name = $v.name;
      _options = $v.options.toBuilder();
      _settable = $v.settable.toBuilder();
      _source_ = $v.source_;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginMount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginMount;
  }

  @override
  void update(void Function(PluginMountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PluginMount build() {
    _$PluginMount _$result;
    try {
      _$result = _$v ??
          new _$PluginMount._(
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'PluginMount', 'description'),
              destination: BuiltValueNullFieldError.checkNotNull(
                  destination, 'PluginMount', 'destination'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PluginMount', 'name'),
              options: options.build(),
              settable: settable.build(),
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, 'PluginMount', 'source_'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'PluginMount', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
        _$failedField = 'settable';
        settable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PluginMount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
