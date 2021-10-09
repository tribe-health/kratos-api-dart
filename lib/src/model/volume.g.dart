// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Volume extends Volume {
  @override
  final String? createdAt;
  @override
  final String driver;
  @override
  final BuiltMap<String, String> labels;
  @override
  final String mountpoint;
  @override
  final String name;
  @override
  final BuiltMap<String, String> options;
  @override
  final String scope;
  @override
  final BuiltMap<String, JsonObject>? status;
  @override
  final VolumeUsageData? usageData;

  factory _$Volume([void Function(VolumeBuilder)? updates]) =>
      (new VolumeBuilder()..update(updates)).build();

  _$Volume._(
      {this.createdAt,
      required this.driver,
      required this.labels,
      required this.mountpoint,
      required this.name,
      required this.options,
      required this.scope,
      this.status,
      this.usageData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(driver, 'Volume', 'driver');
    BuiltValueNullFieldError.checkNotNull(labels, 'Volume', 'labels');
    BuiltValueNullFieldError.checkNotNull(mountpoint, 'Volume', 'mountpoint');
    BuiltValueNullFieldError.checkNotNull(name, 'Volume', 'name');
    BuiltValueNullFieldError.checkNotNull(options, 'Volume', 'options');
    BuiltValueNullFieldError.checkNotNull(scope, 'Volume', 'scope');
  }

  @override
  Volume rebuild(void Function(VolumeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeBuilder toBuilder() => new VolumeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Volume &&
        createdAt == other.createdAt &&
        driver == other.driver &&
        labels == other.labels &&
        mountpoint == other.mountpoint &&
        name == other.name &&
        options == other.options &&
        scope == other.scope &&
        status == other.status &&
        usageData == other.usageData;
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
                                $jc($jc(0, createdAt.hashCode),
                                    driver.hashCode),
                                labels.hashCode),
                            mountpoint.hashCode),
                        name.hashCode),
                    options.hashCode),
                scope.hashCode),
            status.hashCode),
        usageData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Volume')
          ..add('createdAt', createdAt)
          ..add('driver', driver)
          ..add('labels', labels)
          ..add('mountpoint', mountpoint)
          ..add('name', name)
          ..add('options', options)
          ..add('scope', scope)
          ..add('status', status)
          ..add('usageData', usageData))
        .toString();
  }
}

class VolumeBuilder implements Builder<Volume, VolumeBuilder> {
  _$Volume? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _mountpoint;
  String? get mountpoint => _$this._mountpoint;
  set mountpoint(String? mountpoint) => _$this._mountpoint = mountpoint;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  MapBuilder<String, JsonObject>? _status;
  MapBuilder<String, JsonObject> get status =>
      _$this._status ??= new MapBuilder<String, JsonObject>();
  set status(MapBuilder<String, JsonObject>? status) => _$this._status = status;

  VolumeUsageDataBuilder? _usageData;
  VolumeUsageDataBuilder get usageData =>
      _$this._usageData ??= new VolumeUsageDataBuilder();
  set usageData(VolumeUsageDataBuilder? usageData) =>
      _$this._usageData = usageData;

  VolumeBuilder() {
    Volume._defaults(this);
  }

  VolumeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _driver = $v.driver;
      _labels = $v.labels.toBuilder();
      _mountpoint = $v.mountpoint;
      _name = $v.name;
      _options = $v.options.toBuilder();
      _scope = $v.scope;
      _status = $v.status?.toBuilder();
      _usageData = $v.usageData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Volume other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Volume;
  }

  @override
  void update(void Function(VolumeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Volume build() {
    _$Volume _$result;
    try {
      _$result = _$v ??
          new _$Volume._(
              createdAt: createdAt,
              driver: BuiltValueNullFieldError.checkNotNull(
                  driver, 'Volume', 'driver'),
              labels: labels.build(),
              mountpoint: BuiltValueNullFieldError.checkNotNull(
                  mountpoint, 'Volume', 'mountpoint'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Volume', 'name'),
              options: options.build(),
              scope: BuiltValueNullFieldError.checkNotNull(
                  scope, 'Volume', 'scope'),
              status: _status?.build(),
              usageData: _usageData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        labels.build();

        _$failedField = 'options';
        options.build();

        _$failedField = 'status';
        _status?.build();
        _$failedField = 'usageData';
        _usageData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Volume', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
