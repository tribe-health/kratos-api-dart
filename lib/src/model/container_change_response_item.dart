//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_change_response_item.g.dart';

/// ContainerChangeResponseItem change item in response to ContainerChanges operation
///
/// Properties:
/// * [kind] - Kind of change
/// * [path] - Path to file that has changed
abstract class ContainerChangeResponseItem implements Built<ContainerChangeResponseItem, ContainerChangeResponseItemBuilder> {
    /// Kind of change
    @BuiltValueField(wireName: r'Kind')
    int get kind;

    /// Path to file that has changed
    @BuiltValueField(wireName: r'Path')
    String get path;

    ContainerChangeResponseItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContainerChangeResponseItemBuilder b) => b;

    factory ContainerChangeResponseItem([void updates(ContainerChangeResponseItemBuilder b)]) = _$ContainerChangeResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerChangeResponseItem> get serializer => _$ContainerChangeResponseItemSerializer();
}

class _$ContainerChangeResponseItemSerializer implements StructuredSerializer<ContainerChangeResponseItem> {
    @override
    final Iterable<Type> types = const [ContainerChangeResponseItem, _$ContainerChangeResponseItem];

    @override
    final String wireName = r'ContainerChangeResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContainerChangeResponseItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Kind')
            ..add(serializers.serialize(object.kind,
                specifiedType: const FullType(int)));
        result
            ..add(r'Path')
            ..add(serializers.serialize(object.path,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ContainerChangeResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerChangeResponseItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Kind':
                    result.kind = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

