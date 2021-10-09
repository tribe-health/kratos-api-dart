//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:kratos_api/src/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_body.g.dart';

/// SubmitSelfServiceRegistrationFlowBody
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `password` when using the password method.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity's traits
abstract class SubmitSelfServiceRegistrationFlowBody implements Built<SubmitSelfServiceRegistrationFlowBody, SubmitSelfServiceRegistrationFlowBodyBuilder> {
    /// The CSRF Token
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method to use  This field must be set to `password` when using the password method.
    @BuiltValueField(wireName: r'method')
    SubmitSelfServiceRegistrationFlowBodyMethodEnum get method;
    // enum methodEnum {  password,  oidc,  };

    /// Password to sign the user up with
    @BuiltValueField(wireName: r'password')
    String get password;

    /// The identity's traits
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    SubmitSelfServiceRegistrationFlowBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceRegistrationFlowBodyBuilder b) => b;

    factory SubmitSelfServiceRegistrationFlowBody([void updates(SubmitSelfServiceRegistrationFlowBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRegistrationFlowBody> get serializer => _$SubmitSelfServiceRegistrationFlowBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceRegistrationFlowBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowBody, _$SubmitSelfServiceRegistrationFlowBody];

    @override
    final String wireName = r'SubmitSelfServiceRegistrationFlowBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceRegistrationFlowBody object,
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
                specifiedType: const FullType(SubmitSelfServiceRegistrationFlowBodyMethodEnum)));
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
    SubmitSelfServiceRegistrationFlowBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRegistrationFlowBodyBuilder();

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
                        specifiedType: const FullType(SubmitSelfServiceRegistrationFlowBodyMethodEnum)) as SubmitSelfServiceRegistrationFlowBodyMethodEnum;
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

class SubmitSelfServiceRegistrationFlowBodyMethodEnum extends EnumClass {

  /// Method to use  This field must be set to `password` when using the password method.
  @BuiltValueEnumConst(wireName: r'password')
  static const SubmitSelfServiceRegistrationFlowBodyMethodEnum password = _$submitSelfServiceRegistrationFlowBodyMethodEnum_password;
  /// Method to use  This field must be set to `password` when using the password method.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const SubmitSelfServiceRegistrationFlowBodyMethodEnum oidc = _$submitSelfServiceRegistrationFlowBodyMethodEnum_oidc;

  static Serializer<SubmitSelfServiceRegistrationFlowBodyMethodEnum> get serializer => _$submitSelfServiceRegistrationFlowBodyMethodEnumSerializer;

  const SubmitSelfServiceRegistrationFlowBodyMethodEnum._(String name): super(name);

  static BuiltSet<SubmitSelfServiceRegistrationFlowBodyMethodEnum> get values => _$submitSelfServiceRegistrationFlowBodyMethodEnumValues;
  static SubmitSelfServiceRegistrationFlowBodyMethodEnum valueOf(String name) => _$submitSelfServiceRegistrationFlowBodyMethodEnumValueOf(name);
}

