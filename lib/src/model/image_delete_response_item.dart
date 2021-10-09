//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_delete_response_item.g.dart';

/// ImageDeleteResponseItem image delete response item
///
/// Properties:
/// * [deleted] - The image ID of an image that was deleted
/// * [untagged] - The image ID of an image that was untagged
abstract class ImageDeleteResponseItem implements Built<ImageDeleteResponseItem, ImageDeleteResponseItemBuilder> {
    /// The image ID of an image that was deleted
    @BuiltValueField(wireName: r'Deleted')
    String? get deleted;

    /// The image ID of an image that was untagged
    @BuiltValueField(wireName: r'Untagged')
    String? get untagged;

    ImageDeleteResponseItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ImageDeleteResponseItemBuilder b) => b;

    factory ImageDeleteResponseItem([void updates(ImageDeleteResponseItemBuilder b)]) = _$ImageDeleteResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ImageDeleteResponseItem> get serializer => _$ImageDeleteResponseItemSerializer();
}

class _$ImageDeleteResponseItemSerializer implements StructuredSerializer<ImageDeleteResponseItem> {
    @override
    final Iterable<Type> types = const [ImageDeleteResponseItem, _$ImageDeleteResponseItem];

    @override
    final String wireName = r'ImageDeleteResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ImageDeleteResponseItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deleted != null) {
            result
                ..add(r'Deleted')
                ..add(serializers.serialize(object.deleted,
                    specifiedType: const FullType(String)));
        }
        if (object.untagged != null) {
            result
                ..add(r'Untagged')
                ..add(serializers.serialize(object.untagged,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ImageDeleteResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ImageDeleteResponseItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Deleted':
                    result.deleted = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Untagged':
                    result.untagged = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

