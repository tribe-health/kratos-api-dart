//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_anchor_attributes.g.dart';

/// UiNodeAnchorAttributes
///
/// Properties:
/// * [href] - The link's href (destination) URL.  format: uri
/// * [title] 
abstract class UiNodeAnchorAttributes implements Built<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {
    /// The link's href (destination) URL.  format: uri
    @BuiltValueField(wireName: r'href')
    String get href;

    @BuiltValueField(wireName: r'title')
    UiText get title;

    UiNodeAnchorAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UiNodeAnchorAttributesBuilder b) => b;

    factory UiNodeAnchorAttributes([void updates(UiNodeAnchorAttributesBuilder b)]) = _$UiNodeAnchorAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeAnchorAttributes> get serializer => _$UiNodeAnchorAttributesSerializer();
}

class _$UiNodeAnchorAttributesSerializer implements StructuredSerializer<UiNodeAnchorAttributes> {
    @override
    final Iterable<Type> types = const [UiNodeAnchorAttributes, _$UiNodeAnchorAttributes];

    @override
    final String wireName = r'UiNodeAnchorAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, UiNodeAnchorAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'href')
            ..add(serializers.serialize(object.href,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(UiText)));
        return result;
    }

    @override
    UiNodeAnchorAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeAnchorAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'href':
                    result.href = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

