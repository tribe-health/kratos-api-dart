//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/container_wait_ok_body_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_wait_ok_body.g.dart';

/// ContainerWaitOKBody OK response to ContainerWait operation
///
/// Properties:
/// * [error] 
/// * [statusCode] - Exit code of the container
abstract class ContainerWaitOKBody implements Built<ContainerWaitOKBody, ContainerWaitOKBodyBuilder> {
    @BuiltValueField(wireName: r'Error')
    ContainerWaitOKBodyError get error;

    /// Exit code of the container
    @BuiltValueField(wireName: r'StatusCode')
    int get statusCode;

    ContainerWaitOKBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContainerWaitOKBodyBuilder b) => b;

    factory ContainerWaitOKBody([void updates(ContainerWaitOKBodyBuilder b)]) = _$ContainerWaitOKBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerWaitOKBody> get serializer => _$ContainerWaitOKBodySerializer();
}

class _$ContainerWaitOKBodySerializer implements StructuredSerializer<ContainerWaitOKBody> {
    @override
    final Iterable<Type> types = const [ContainerWaitOKBody, _$ContainerWaitOKBody];

    @override
    final String wireName = r'ContainerWaitOKBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContainerWaitOKBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(ContainerWaitOKBodyError)));
        result
            ..add(r'StatusCode')
            ..add(serializers.serialize(object.statusCode,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ContainerWaitOKBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerWaitOKBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Error':
                    result.error.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ContainerWaitOKBodyError)) as ContainerWaitOKBodyError);
                    break;
                case r'StatusCode':
                    result.statusCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

