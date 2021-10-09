//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_body.g.dart';

/// SubmitSelfServiceSettingsFlowBody
///
/// Properties:
/// * [csrfToken] - The Anti-CSRF Token  This token is only required when performing browser flows.
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [password] - Password is the updated password
/// * [traits] - Traits contains all of the identity's traits.
abstract class SubmitSelfServiceSettingsFlowBody implements Built<SubmitSelfServiceSettingsFlowBody, SubmitSelfServiceSettingsFlowBodyBuilder> {
    /// The Anti-CSRF Token  This token is only required when performing browser flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method  Should be set to profile when trying to update a profile.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password is the updated password
    @BuiltValueField(wireName: r'password')
    String get password;

    /// Traits contains all of the identity's traits.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    SubmitSelfServiceSettingsFlowBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceSettingsFlowBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowBody([void updates(SubmitSelfServiceSettingsFlowBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowBody> get serializer => _$SubmitSelfServiceSettingsFlowBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowBody, _$SubmitSelfServiceSettingsFlowBody];

    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'csrf_token':
                    result.csrfToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

