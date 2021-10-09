//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'graph_driver_data.g.dart';

/// GraphDriverData
///
/// Properties:
/// * [data] - data
/// * [name] - name
abstract class GraphDriverData implements Built<GraphDriverData, GraphDriverDataBuilder> {
    /// data
    @BuiltValueField(wireName: r'Data')
    BuiltMap<String, String> get data;

    /// name
    @BuiltValueField(wireName: r'Name')
    String get name;

    GraphDriverData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GraphDriverDataBuilder b) => b;

    factory GraphDriverData([void updates(GraphDriverDataBuilder b)]) = _$GraphDriverData;

    @BuiltValueSerializer(custom: true)
    static Serializer<GraphDriverData> get serializer => _$GraphDriverDataSerializer();
}

class _$GraphDriverDataSerializer implements StructuredSerializer<GraphDriverData> {
    @override
    final Iterable<Type> types = const [GraphDriverData, _$GraphDriverData];

    @override
    final String wireName = r'GraphDriverData';

    @override
    Iterable<Object?> serialize(Serializers serializers, GraphDriverData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        result
            ..add(r'Name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GraphDriverData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GraphDriverDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'Name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

