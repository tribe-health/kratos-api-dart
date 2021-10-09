//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_update_ok_body.g.dart';

/// ContainerUpdateOKBody OK response to ContainerUpdate operation
///
/// Properties:
/// * [warnings] - warnings
abstract class ContainerUpdateOKBody implements Built<ContainerUpdateOKBody, ContainerUpdateOKBodyBuilder> {
    /// warnings
    @BuiltValueField(wireName: r'Warnings')
    BuiltList<String> get warnings;

    ContainerUpdateOKBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContainerUpdateOKBodyBuilder b) => b;

    factory ContainerUpdateOKBody([void updates(ContainerUpdateOKBodyBuilder b)]) = _$ContainerUpdateOKBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerUpdateOKBody> get serializer => _$ContainerUpdateOKBodySerializer();
}

class _$ContainerUpdateOKBodySerializer implements StructuredSerializer<ContainerUpdateOKBody> {
    @override
    final Iterable<Type> types = const [ContainerUpdateOKBody, _$ContainerUpdateOKBody];

    @override
    final String wireName = r'ContainerUpdateOKBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContainerUpdateOKBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Warnings')
            ..add(serializers.serialize(object.warnings,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ContainerUpdateOKBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerUpdateOKBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Warnings':
                    result.warnings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

