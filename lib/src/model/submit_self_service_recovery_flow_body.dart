//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_recovery_flow_body.g.dart';

/// SubmitSelfServiceRecoveryFlowBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
abstract class SubmitSelfServiceRecoveryFlowBody implements Built<SubmitSelfServiceRecoveryFlowBody, SubmitSelfServiceRecoveryFlowBodyBuilder> {
    /// Sending the anti-csrf token is only required for browser login flows.
    @BuiltValueField(wireName: r'csrf_token')
    String? get csrfToken;

    /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    @BuiltValueField(wireName: r'email')
    String get email;

    /// Method supports `link` only right now.
    @BuiltValueField(wireName: r'method')
    SubmitSelfServiceRecoveryFlowBodyMethodEnum get method;
    // enum methodEnum {  link,  };

    SubmitSelfServiceRecoveryFlowBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitSelfServiceRecoveryFlowBodyBuilder b) => b;

    factory SubmitSelfServiceRecoveryFlowBody([void updates(SubmitSelfServiceRecoveryFlowBodyBuilder b)]) = _$SubmitSelfServiceRecoveryFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRecoveryFlowBody> get serializer => _$SubmitSelfServiceRecoveryFlowBodySerializer();
}

class _$SubmitSelfServiceRecoveryFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceRecoveryFlowBody> {
    @override
    final Iterable<Type> types = const [SubmitSelfServiceRecoveryFlowBody, _$SubmitSelfServiceRecoveryFlowBody];

    @override
    final String wireName = r'SubmitSelfServiceRecoveryFlowBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitSelfServiceRecoveryFlowBody object,
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
                specifiedType: const FullType(SubmitSelfServiceRecoveryFlowBodyMethodEnum)));
        return result;
    }

    @override
    SubmitSelfServiceRecoveryFlowBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRecoveryFlowBodyBuilder();

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
                        specifiedType: const FullType(SubmitSelfServiceRecoveryFlowBodyMethodEnum)) as SubmitSelfServiceRecoveryFlowBodyMethodEnum;
                    break;
            }
        }
        return result.build();
    }
}

class SubmitSelfServiceRecoveryFlowBodyMethodEnum extends EnumClass {

  /// Method supports `link` only right now.
  @BuiltValueEnumConst(wireName: r'link')
  static const SubmitSelfServiceRecoveryFlowBodyMethodEnum link = _$submitSelfServiceRecoveryFlowBodyMethodEnum_link;

  static Serializer<SubmitSelfServiceRecoveryFlowBodyMethodEnum> get serializer => _$submitSelfServiceRecoveryFlowBodyMethodEnumSerializer;

  const SubmitSelfServiceRecoveryFlowBodyMethodEnum._(String name): super(name);

  static BuiltSet<SubmitSelfServiceRecoveryFlowBodyMethodEnum> get values => _$submitSelfServiceRecoveryFlowBodyMethodEnumValues;
  static SubmitSelfServiceRecoveryFlowBodyMethodEnum valueOf(String name) => _$submitSelfServiceRecoveryFlowBodyMethodEnumValueOf(name);
}

