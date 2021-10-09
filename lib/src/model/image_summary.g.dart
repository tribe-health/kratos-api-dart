// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageSummary extends ImageSummary {
  @override
  final int containers;
  @override
  final int created;
  @override
  final String id;
  @override
  final BuiltMap<String, String> labels;
  @override
  final String parentId;
  @override
  final BuiltList<String> repoDigests;
  @override
  final BuiltList<String> repoTags;
  @override
  final int sharedSize;
  @override
  final int size;
  @override
  final int virtualSize;

  factory _$ImageSummary([void Function(ImageSummaryBuilder)? updates]) =>
      (new ImageSummaryBuilder()..update(updates)).build();

  _$ImageSummary._(
      {required this.containers,
      required this.created,
      required this.id,
      required this.labels,
      required this.parentId,
      required this.repoDigests,
      required this.repoTags,
      required this.sharedSize,
      required this.size,
      required this.virtualSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        containers, 'ImageSummary', 'containers');
    BuiltValueNullFieldError.checkNotNull(created, 'ImageSummary', 'created');
    BuiltValueNullFieldError.checkNotNull(id, 'ImageSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(labels, 'ImageSummary', 'labels');
    BuiltValueNullFieldError.checkNotNull(parentId, 'ImageSummary', 'parentId');
    BuiltValueNullFieldError.checkNotNull(
        repoDigests, 'ImageSummary', 'repoDigests');
    BuiltValueNullFieldError.checkNotNull(repoTags, 'ImageSummary', 'repoTags');
    BuiltValueNullFieldError.checkNotNull(
        sharedSize, 'ImageSummary', 'sharedSize');
    BuiltValueNullFieldError.checkNotNull(size, 'ImageSummary', 'size');
    BuiltValueNullFieldError.checkNotNull(
        virtualSize, 'ImageSummary', 'virtualSize');
  }

  @override
  ImageSummary rebuild(void Function(ImageSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageSummaryBuilder toBuilder() => new ImageSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageSummary &&
        containers == other.containers &&
        created == other.created &&
        id == other.id &&
        labels == other.labels &&
        parentId == other.parentId &&
        repoDigests == other.repoDigests &&
        repoTags == other.repoTags &&
        sharedSize == other.sharedSize &&
        size == other.size &&
        virtualSize == other.virtualSize;
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
                                    $jc($jc(0, containers.hashCode),
                                        created.hashCode),
                                    id.hashCode),
                                labels.hashCode),
                            parentId.hashCode),
                        repoDigests.hashCode),
                    repoTags.hashCode),
                sharedSize.hashCode),
            size.hashCode),
        virtualSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ImageSummary')
          ..add('containers', containers)
          ..add('created', created)
          ..add('id', id)
          ..add('labels', labels)
          ..add('parentId', parentId)
          ..add('repoDigests', repoDigests)
          ..add('repoTags', repoTags)
          ..add('sharedSize', sharedSize)
          ..add('size', size)
          ..add('virtualSize', virtualSize))
        .toString();
  }
}

class ImageSummaryBuilder
    implements Builder<ImageSummary, ImageSummaryBuilder> {
  _$ImageSummary? _$v;

  int? _containers;
  int? get containers => _$this._containers;
  set containers(int? containers) => _$this._containers = containers;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ListBuilder<String>? _repoDigests;
  ListBuilder<String> get repoDigests =>
      _$this._repoDigests ??= new ListBuilder<String>();
  set repoDigests(ListBuilder<String>? repoDigests) =>
      _$this._repoDigests = repoDigests;

  ListBuilder<String>? _repoTags;
  ListBuilder<String> get repoTags =>
      _$this._repoTags ??= new ListBuilder<String>();
  set repoTags(ListBuilder<String>? repoTags) => _$this._repoTags = repoTags;

  int? _sharedSize;
  int? get sharedSize => _$this._sharedSize;
  set sharedSize(int? sharedSize) => _$this._sharedSize = sharedSize;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _virtualSize;
  int? get virtualSize => _$this._virtualSize;
  set virtualSize(int? virtualSize) => _$this._virtualSize = virtualSize;

  ImageSummaryBuilder() {
    ImageSummary._defaults(this);
  }

  ImageSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containers = $v.containers;
      _created = $v.created;
      _id = $v.id;
      _labels = $v.labels.toBuilder();
      _parentId = $v.parentId;
      _repoDigests = $v.repoDigests.toBuilder();
      _repoTags = $v.repoTags.toBuilder();
      _sharedSize = $v.sharedSize;
      _size = $v.size;
      _virtualSize = $v.virtualSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageSummary;
  }

  @override
  void update(void Function(ImageSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ImageSummary build() {
    _$ImageSummary _$result;
    try {
      _$result = _$v ??
          new _$ImageSummary._(
              containers: BuiltValueNullFieldError.checkNotNull(
                  containers, 'ImageSummary', 'containers'),
              created: BuiltValueNullFieldError.checkNotNull(
                  created, 'ImageSummary', 'created'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ImageSummary', 'id'),
              labels: labels.build(),
              parentId: BuiltValueNullFieldError.checkNotNull(
                  parentId, 'ImageSummary', 'parentId'),
              repoDigests: repoDigests.build(),
              repoTags: repoTags.build(),
              sharedSize: BuiltValueNullFieldError.checkNotNull(
                  sharedSize, 'ImageSummary', 'sharedSize'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, 'ImageSummary', 'size'),
              virtualSize: BuiltValueNullFieldError.checkNotNull(
                  virtualSize, 'ImageSummary', 'virtualSize'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        labels.build();

        _$failedField = 'repoDigests';
        repoDigests.build();
        _$failedField = 'repoTags';
        repoTags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ImageSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
