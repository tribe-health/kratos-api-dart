//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/identity.dart';
import 'package:kratos_api/src/model/self_service_settings_flow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_self_service_settings_without_browser.g.dart';

/// The Response for Settings Flows via API
///
/// Properties:
/// * [flow] 
/// * [identity] 
abstract class SuccessfulSelfServiceSettingsWithoutBrowser implements Built<SuccessfulSelfServiceSettingsWithoutBrowser, SuccessfulSelfServiceSettingsWithoutBrowserBuilder> {
    @BuiltValueField(wireName: r'flow')
    SelfServiceSettingsFlow get flow;

    @BuiltValueField(wireName: r'identity')
    Identity get identity;

    SuccessfulSelfServiceSettingsWithoutBrowser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SuccessfulSelfServiceSettingsWithoutBrowserBuilder b) => b;

    factory SuccessfulSelfServiceSettingsWithoutBrowser([void updates(SuccessfulSelfServiceSettingsWithoutBrowserBuilder b)]) = _$SuccessfulSelfServiceSettingsWithoutBrowser;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulSelfServiceSettingsWithoutBrowser> get serializer => _$SuccessfulSelfServiceSettingsWithoutBrowserSerializer();
}

class _$SuccessfulSelfServiceSettingsWithoutBrowserSerializer implements StructuredSerializer<SuccessfulSelfServiceSettingsWithoutBrowser> {
    @override
    final Iterable<Type> types = const [SuccessfulSelfServiceSettingsWithoutBrowser, _$SuccessfulSelfServiceSettingsWithoutBrowser];

    @override
    final String wireName = r'SuccessfulSelfServiceSettingsWithoutBrowser';

    @override
    Iterable<Object?> serialize(Serializers serializers, SuccessfulSelfServiceSettingsWithoutBrowser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'flow')
            ..add(serializers.serialize(object.flow,
                specifiedType: const FullType(SelfServiceSettingsFlow)));
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(Identity)));
        return result;
    }

    @override
    SuccessfulSelfServiceSettingsWithoutBrowser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulSelfServiceSettingsWithoutBrowserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'flow':
                    result.flow.replace(serializers.deserialize(value,
                        specifiedType: const FullType(SelfServiceSettingsFlow)) as SelfServiceSettingsFlow);
                    break;
                case r'identity':
                    result.identity.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Identity)) as Identity);
                    break;
            }
        }
        return result.build();
    }
}

