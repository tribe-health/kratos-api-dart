// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_driver_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GraphDriverData extends GraphDriverData {
  @override
  final BuiltMap<String, String> data;
  @override
  final String name;

  factory _$GraphDriverData([void Function(GraphDriverDataBuilder)? updates]) =>
      (new GraphDriverDataBuilder()..update(updates)).build();

  _$GraphDriverData._({required this.data, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, 'GraphDriverData', 'data');
    BuiltValueNullFieldError.checkNotNull(name, 'GraphDriverData', 'name');
  }

  @override
  GraphDriverData rebuild(void Function(GraphDriverDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GraphDriverDataBuilder toBuilder() =>
      new GraphDriverDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GraphDriverData && data == other.data && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GraphDriverData')
          ..add('data', data)
          ..add('name', name))
        .toString();
  }
}

class GraphDriverDataBuilder
    implements Builder<GraphDriverData, GraphDriverDataBuilder> {
  _$GraphDriverData? _$v;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GraphDriverDataBuilder() {
    GraphDriverData._defaults(this);
  }

  GraphDriverDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GraphDriverData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GraphDriverData;
  }

  @override
  void update(void Function(GraphDriverDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GraphDriverData build() {
    _$GraphDriverData _$result;
    try {
      _$result = _$v ??
          new _$GraphDriverData._(
              data: data.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GraphDriverData', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GraphDriverData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
