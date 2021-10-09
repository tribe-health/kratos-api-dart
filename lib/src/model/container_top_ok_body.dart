//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_top_ok_body.g.dart';

/// ContainerTopOKBody OK response to ContainerTop operation
///
/// Properties:
/// * [processes] - Each process running in the container, where each is process is an array of values corresponding to the titles
/// * [titles] - The ps column titles
abstract class ContainerTopOKBody implements Built<ContainerTopOKBody, ContainerTopOKBodyBuilder> {
    /// Each process running in the container, where each is process is an array of values corresponding to the titles
    @BuiltValueField(wireName: r'Processes')
    BuiltList<BuiltList<String>> get processes;

    /// The ps column titles
    @BuiltValueField(wireName: r'Titles')
    BuiltList<String> get titles;

    ContainerTopOKBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContainerTopOKBodyBuilder b) => b;

    factory ContainerTopOKBody([void updates(ContainerTopOKBodyBuilder b)]) = _$ContainerTopOKBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<ContainerTopOKBody> get serializer => _$ContainerTopOKBodySerializer();
}

class _$ContainerTopOKBodySerializer implements StructuredSerializer<ContainerTopOKBody> {
    @override
    final Iterable<Type> types = const [ContainerTopOKBody, _$ContainerTopOKBody];

    @override
    final String wireName = r'ContainerTopOKBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, ContainerTopOKBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Processes')
            ..add(serializers.serialize(object.processes,
                specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])));
        result
            ..add(r'Titles')
            ..add(serializers.serialize(object.titles,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ContainerTopOKBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContainerTopOKBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Processes':
                    result.processes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])) as BuiltList<BuiltList<String>>);
                    break;
                case r'Titles':
                    result.titles.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

