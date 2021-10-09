// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_usage_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumeUsageData extends VolumeUsageData {
  @override
  final int refCount;
  @override
  final int size;

  factory _$VolumeUsageData([void Function(VolumeUsageDataBuilder)? updates]) =>
      (new VolumeUsageDataBuilder()..update(updates)).build();

  _$VolumeUsageData._({required this.refCount, required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        refCount, 'VolumeUsageData', 'refCount');
    BuiltValueNullFieldError.checkNotNull(size, 'VolumeUsageData', 'size');
  }

  @override
  VolumeUsageData rebuild(void Function(VolumeUsageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeUsageDataBuilder toBuilder() =>
      new VolumeUsageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumeUsageData &&
        refCount == other.refCount &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, refCount.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VolumeUsageData')
          ..add('refCount', refCount)
          ..add('size', size))
        .toString();
  }
}

class VolumeUsageDataBuilder
    implements Builder<VolumeUsageData, VolumeUsageDataBuilder> {
  _$VolumeUsageData? _$v;

  int? _refCount;
  int? get refCount => _$this._refCount;
  set refCount(int? refCount) => _$this._refCount = refCount;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  VolumeUsageDataBuilder() {
    VolumeUsageData._defaults(this);
  }

  VolumeUsageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refCount = $v.refCount;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumeUsageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumeUsageData;
  }

  @override
  void update(void Function(VolumeUsageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VolumeUsageData build() {
    final _$result = _$v ??
        new _$VolumeUsageData._(
            refCount: BuiltValueNullFieldError.checkNotNull(
                refCount, 'VolumeUsageData', 'refCount'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'VolumeUsageData', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
