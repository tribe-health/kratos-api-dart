//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta.g.dart';

/// This might include a label and other information that can optionally be used to render UIs.
///
/// Properties:
/// * [label] 
abstract class Meta implements Built<Meta, MetaBuilder> {
    @BuiltValueField(wireName: r'label')
    UiText? get label;

    Meta._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MetaBuilder b) => b;

    factory Meta([void updates(MetaBuilder b)]) = _$Meta;

    @BuiltValueSerializer(custom: true)
    static Serializer<Meta> get serializer => _$MetaSerializer();
}

class _$MetaSerializer implements StructuredSerializer<Meta> {
    @override
    final Iterable<Type> types = const [Meta, _$Meta];

    @override
    final String wireName = r'Meta';

    @override
    Iterable<Object?> serialize(Serializers serializers, Meta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(UiText)));
        }
        return result;
    }

    @override
    Meta deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'label':
                    result.label.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

