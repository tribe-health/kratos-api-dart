//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_response.g.dart';

/// ErrorResponse
///
/// Properties:
/// * [message] - The error message.
abstract class ErrorResponse implements Built<ErrorResponse, ErrorResponseBuilder> {
    /// The error message.
    @BuiltValueField(wireName: r'message')
    String get message;

    ErrorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorResponseBuilder b) => b;

    factory ErrorResponse([void updates(ErrorResponseBuilder b)]) = _$ErrorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorResponse> get serializer => _$ErrorResponseSerializer();
}

class _$ErrorResponseSerializer implements StructuredSerializer<ErrorResponse> {
    @override
    final Iterable<Type> types = const [ErrorResponse, _$ErrorResponse];

    @override
    final String wireName = r'ErrorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ErrorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

