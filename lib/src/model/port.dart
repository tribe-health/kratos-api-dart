//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'port.g.dart';

/// Port An open port on a container
///
/// Properties:
/// * [IP] - IP
/// * [privatePort] - Port on the container
/// * [publicPort] - Port exposed on the host
/// * [type] - type
abstract class Port implements Built<Port, PortBuilder> {
    /// IP
    @BuiltValueField(wireName: r'IP')
    String? get IP;

    /// Port on the container
    @BuiltValueField(wireName: r'PrivatePort')
    int get privatePort;

    /// Port exposed on the host
    @BuiltValueField(wireName: r'PublicPort')
    int? get publicPort;

    /// type
    @BuiltValueField(wireName: r'Type')
    String get type;

    Port._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PortBuilder b) => b;

    factory Port([void updates(PortBuilder b)]) = _$Port;

    @BuiltValueSerializer(custom: true)
    static Serializer<Port> get serializer => _$PortSerializer();
}

class _$PortSerializer implements StructuredSerializer<Port> {
    @override
    final Iterable<Type> types = const [Port, _$Port];

    @override
    final String wireName = r'Port';

    @override
    Iterable<Object?> serialize(Serializers serializers, Port object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.IP != null) {
            result
                ..add(r'IP')
                ..add(serializers.serialize(object.IP,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'PrivatePort')
            ..add(serializers.serialize(object.privatePort,
                specifiedType: const FullType(int)));
        if (object.publicPort != null) {
            result
                ..add(r'PublicPort')
                ..add(serializers.serialize(object.publicPort,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'Type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Port deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'IP':
                    result.IP = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'PrivatePort':
                    result.privatePort = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'PublicPort':
                    result.publicPort = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

