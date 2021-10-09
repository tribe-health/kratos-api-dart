//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_summary.g.dart';

/// ImageSummary image summary
///
/// Properties:
/// * [containers] - containers
/// * [created] - created
/// * [id] - Id
/// * [labels] - labels
/// * [parentId] - parent Id
/// * [repoDigests] - repo digests
/// * [repoTags] - repo tags
/// * [sharedSize] - shared size
/// * [size] - size
/// * [virtualSize] - virtual size
abstract class ImageSummary implements Built<ImageSummary, ImageSummaryBuilder> {
    /// containers
    @BuiltValueField(wireName: r'Containers')
    int get containers;

    /// created
    @BuiltValueField(wireName: r'Created')
    int get created;

    /// Id
    @BuiltValueField(wireName: r'Id')
    String get id;

    /// labels
    @BuiltValueField(wireName: r'Labels')
    BuiltMap<String, String> get labels;

    /// parent Id
    @BuiltValueField(wireName: r'ParentId')
    String get parentId;

    /// repo digests
    @BuiltValueField(wireName: r'RepoDigests')
    BuiltList<String> get repoDigests;

    /// repo tags
    @BuiltValueField(wireName: r'RepoTags')
    BuiltList<String> get repoTags;

    /// shared size
    @BuiltValueField(wireName: r'SharedSize')
    int get sharedSize;

    /// size
    @BuiltValueField(wireName: r'Size')
    int get size;

    /// virtual size
    @BuiltValueField(wireName: r'VirtualSize')
    int get virtualSize;

    ImageSummary._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ImageSummaryBuilder b) => b;

    factory ImageSummary([void updates(ImageSummaryBuilder b)]) = _$ImageSummary;

    @BuiltValueSerializer(custom: true)
    static Serializer<ImageSummary> get serializer => _$ImageSummarySerializer();
}

class _$ImageSummarySerializer implements StructuredSerializer<ImageSummary> {
    @override
    final Iterable<Type> types = const [ImageSummary, _$ImageSummary];

    @override
    final String wireName = r'ImageSummary';

    @override
    Iterable<Object?> serialize(Serializers serializers, ImageSummary object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Containers')
            ..add(serializers.serialize(object.containers,
                specifiedType: const FullType(int)));
        result
            ..add(r'Created')
            ..add(serializers.serialize(object.created,
                specifiedType: const FullType(int)));
        result
            ..add(r'Id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'Labels')
            ..add(serializers.serialize(object.labels,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        result
            ..add(r'ParentId')
            ..add(serializers.serialize(object.parentId,
                specifiedType: const FullType(String)));
        result
            ..add(r'RepoDigests')
            ..add(serializers.serialize(object.repoDigests,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'RepoTags')
            ..add(serializers.serialize(object.repoTags,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'SharedSize')
            ..add(serializers.serialize(object.sharedSize,
                specifiedType: const FullType(int)));
        result
            ..add(r'Size')
            ..add(serializers.serialize(object.size,
                specifiedType: const FullType(int)));
        result
            ..add(r'VirtualSize')
            ..add(serializers.serialize(object.virtualSize,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ImageSummary deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ImageSummaryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Containers':
                    result.containers = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Created':
                    result.created = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Labels':
                    result.labels.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'ParentId':
                    result.parentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'RepoDigests':
                    result.repoDigests.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'RepoTags':
                    result.repoTags.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'SharedSize':
                    result.sharedSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'VirtualSize':
                    result.virtualSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

