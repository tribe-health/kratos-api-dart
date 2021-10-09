//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_update_response.g.dart';

/// ServiceUpdateResponse service update response
///
/// Properties:
/// * [warnings] - Optional warning messages
abstract class ServiceUpdateResponse implements Built<ServiceUpdateResponse, ServiceUpdateResponseBuilder> {
    /// Optional warning messages
    @BuiltValueField(wireName: r'Warnings')
    BuiltList<String>? get warnings;

    ServiceUpdateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceUpdateResponseBuilder b) => b;

    factory ServiceUpdateResponse([void updates(ServiceUpdateResponseBuilder b)]) = _$ServiceUpdateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceUpdateResponse> get serializer => _$ServiceUpdateResponseSerializer();
}

class _$ServiceUpdateResponseSerializer implements StructuredSerializer<ServiceUpdateResponse> {
    @override
    final Iterable<Type> types = const [ServiceUpdateResponse, _$ServiceUpdateResponse];

    @override
    final String wireName = r'ServiceUpdateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceUpdateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.warnings != null) {
            result
                ..add(r'Warnings')
                ..add(serializers.serialize(object.warnings,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ServiceUpdateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceUpdateResponseBuilder();

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

