//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_body.g.dart';

/// SubmitSelfServiceLoginFlowBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"password\" when logging in using the identifier and password strategy.
/// * [password] - The user's password.
/// * [passwordIdentifier] - Identifier is the email or username of the user trying to log in.
abstract class SubmitSelfServiceLoginFlowBody implements Built<SubmitSelfServiceLoginFlowBody, SubmitSelfServiceLoginFlowBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Method should be set to \"password\" when logging in using the identifier and password strategy.
    @BuiltValueField(wireName: r'method')
    SubmitSelfServiceLoginFlowBodyMethodEnum get method;
    // enum methodEnum {  password,  oidc,  };

    /// The user's password.
    @BuiltValueField(wireName: r'password')
    String get password;

    /// Identifier is the email or username of the user trying to log in.
    @BuiltValueField(wireName: r'password_identifier')
    String get passwordIdentifier;

    SubmitSelfServiceLoginFlowBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceLoginFlowBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowBody([void updates(SubmitSelfServiceLoginFlowBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowBody> get serializer => _$SubmitSelfServiceLoginFlowBodySerializer();
}

class _$SubmitSelfServiceLoginFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowBody, _$SubmitSelfServiceLoginFlowBody];

    @override
    final String wireName = r'SubmitSelfServiceLoginFlowBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceLoginFlowBody object,
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
                specifiedType: const FullType(SubmitSelfServiceLoginFlowBodyMethodEnum)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'password_identifier')
            ..add(serializers.serialize(object.passwordIdentifier,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowBodyBuilder();

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
                        specifiedType: const FullType(SubmitSelfServiceLoginFlowBodyMethodEnum)) as SubmitSelfServiceLoginFlowBodyMethodEnum;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password_identifier':
                    result.passwordIdentifier = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class SubmitSelfServiceLoginFlowBodyMethodEnum extends EnumClass {

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  @BuiltValueEnumConst(wireName: r'password')
  static const SubmitSelfServiceLoginFlowBodyMethodEnum password = _$submitSelfServiceLoginFlowBodyMethodEnum_password;
  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const SubmitSelfServiceLoginFlowBodyMethodEnum oidc = _$submitSelfServiceLoginFlowBodyMethodEnum_oidc;

  static Serializer<SubmitSelfServiceLoginFlowBodyMethodEnum> get serializer => _$submitSelfServiceLoginFlowBodyMethodEnumSerializer;

  const SubmitSelfServiceLoginFlowBodyMethodEnum._(String name): super(name);

  static BuiltSet<SubmitSelfServiceLoginFlowBodyMethodEnum> get values => _$submitSelfServiceLoginFlowBodyMethodEnumValues;
  static SubmitSelfServiceLoginFlowBodyMethodEnum valueOf(String name) => _$submitSelfServiceLoginFlowBodyMethodEnumValueOf(name);
}

