//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_text_attributes.g.dart';

/// UiNodeTextAttributes
///
/// Properties:
/// * [text] 
abstract class UiNodeTextAttributes implements Built<UiNodeTextAttributes, UiNodeTextAttributesBuilder> {
    @BuiltValueField(wireName: r'text')
    UiText get text;

    UiNodeTextAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeTextAttributesBuilder b) => b;

    factory UiNodeTextAttributes([void updates(UiNodeTextAttributesBuilder b)]) = _$UiNodeTextAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeTextAttributes> get serializer => _$UiNodeTextAttributesSerializer();
}

class _$UiNodeTextAttributesSerializer implements StructuredSerializer<UiNodeTextAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeTextAttributes, _$UiNodeTextAttributes];

    @override
    final String wireName = r'UiNodeTextAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeTextAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(UiText)));
        return result;
    }

    @override
    UiNodeTextAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeTextAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'text':
                    result.text.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

