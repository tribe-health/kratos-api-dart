//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_create_created_body.g.dart';

/// ContainerCreateCreatedBody OK response to ContainerCreate operation
///
/// Properties:
/// * [id] - The ID of the created container
/// * [warnings] - Warnings encountered when creating the container
abstract class ContainerCreateCreatedBody implements Built<ContainerCreateCreatedBody, ContainerCreateCreatedBodyBuilder> {
    /// The ID of the created container
    @BuiltValueField(wireName: r'Id')
    String get id;

    /// Warnings encountered when creating the container
    @BuiltValueField(wireName: r'Warnings')
    BuiltList<String> get warnings;

    ContainerCreateCreatedBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContainerCreateCreatedBodyBuilder b) => b;

    factory ContainerCreateCreatedBody([void updates(ContainerCreateCreatedBodyBuilder b)]) = _$ContainerCreateCreatedBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerCreateCreatedBody> get serializer => _$ContainerCreateCreatedBodySerializer();
}

class _$ContainerCreateCreatedBodySerializer implements StructuredSerializer<ContainerCreateCreatedBody> {
    @override
    final Iterable<Type> types = const [ContainerCreateCreatedBody, _$ContainerCreateCreatedBody];

    @override
    final String wireName = r'ContainerCreateCreatedBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContainerCreateCreatedBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'Warnings')
            ..add(serializers.serialize(object.warnings,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ContainerCreateCreatedBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerCreateCreatedBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Warnings':
                    result.warnings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

