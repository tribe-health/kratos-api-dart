//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_verification_flow_with_link_method_body.g.dart';

/// SubmitSelfServiceVerificationFlowWithLinkMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
abstract class SubmitSelfServiceVerificationFlowWithLinkMethodBody implements Built<SubmitSelfServiceVerificationFlowWithLinkMethodBody, SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    @BuiltValueField(wireName: r'email')
    String get email;

    /// Method supports `link` only right now.
    @BuiltValueField(wireName: r'method')
    SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum get method;
    // enum methodEnum {  link,  };

    SubmitSelfServiceVerificationFlowWithLinkMethodBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder b) => b;

    factory SubmitSelfServiceVerificationFlowWithLinkMethodBody([void updates(SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder b)]) = _$SubmitSelfServiceVerificationFlowWithLinkMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceVerificationFlowWithLinkMethodBody> get serializer => _$SubmitSelfServiceVerificationFlowWithLinkMethodBodySerializer();
}

class _$SubmitSelfServiceVerificationFlowWithLinkMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceVerificationFlowWithLinkMethodBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceVerificationFlowWithLinkMethodBody, _$SubmitSelfServiceVerificationFlowWithLinkMethodBody];

    @override
    final String wireName = r'SubmitSelfServiceVerificationFlowWithLinkMethodBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceVerificationFlowWithLinkMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum)));
        return result;
    }

    @override
    SubmitSelfServiceVerificationFlowWithLinkMethodBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder();

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
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum)) as SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum;
                    break;
            }
        }
        return result.build();
    }
}

class SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum extends EnumClass {

  /// Method supports `link` only right now.
  @BuiltValueEnumConst(wireName: r'link')
  static const SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum link = _$submitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum_link;

  static Serializer<SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum> get serializer => _$submitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumSerializer;

  const SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum._(String name): super(name);

  static BuiltSet<SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum> get values => _$submitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumValues;
  static SubmitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnum valueOf(String name) => _$submitSelfServiceVerificationFlowWithLinkMethodBodyMethodEnumValueOf(name);
}

