//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_response.g.dart';

/// IDResponse Response to an API call that returns just an Id
///
/// Properties:
/// * [id] - The id of the newly created object.
abstract class IdResponse implements Built<IdResponse, IdResponseBuilder> {
    /// The id of the newly created object.
    @BuiltValueField(wireName: r'Id')
    String get id;

    IdResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdResponseBuilder b) => b;

    factory IdResponse([void updates(IdResponseBuilder b)]) = _$IdResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdResponse> get serializer => _$IdResponseSerializer();
}

class _$IdResponseSerializer implements StructuredSerializer<IdResponse> {
    @override
    final Iterable<Type> types = const [IdResponse, _$IdResponse];

    @override
    final String wireName = r'IdResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    IdResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdResponseBuilder();

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
            }
        }
        return result.build();
    }
}

