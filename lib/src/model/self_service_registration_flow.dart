//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_registration_flow.g.dart';

/// SelfServiceRegistrationFlow
///
/// Properties:
/// * [active] - and so on.
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
/// * [id] 
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
abstract class SelfServiceRegistrationFlow implements Built<SelfServiceRegistrationFlow, SelfServiceRegistrationFlowBuilder> {
    /// and so on.
    @BuiltValueField(wireName: r'active')
    String? get active;

    /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// IssuedAt is the time (UTC) when the flow occurred.
    @BuiltValueField(wireName: r'issued_at')
    DateTime get issuedAt;

    /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    /// The flow type can either be `api` or `browser`.
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'ui')
    UiContainer get ui;

    SelfServiceRegistrationFlow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfServiceRegistrationFlowBuilder b) => b;

    factory SelfServiceRegistrationFlow([void updates(SelfServiceRegistrationFlowBuilder b)]) = _$SelfServiceRegistrationFlow;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceRegistrationFlow> get serializer => _$SelfServiceRegistrationFlowSerializer();
}

class _$SelfServiceRegistrationFlowSerializer implements StructuredSerializer<SelfServiceRegistrationFlow> {
    @override
    final Iterable<Type> types = const [SelfServiceRegistrationFlow, _$SelfServiceRegistrationFlow];

    @override
    final String wireName = r'SelfServiceRegistrationFlow';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfServiceRegistrationFlow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'issued_at')
            ..add(serializers.serialize(object.issuedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'request_url')
            ..add(serializers.serialize(object.requestUrl,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'ui')
            ..add(serializers.serialize(object.ui,
                specifiedType: const FullType(UiContainer)));
        return result;
    }

    @override
    SelfServiceRegistrationFlow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceRegistrationFlowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issued_at':
                    result.issuedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ui':
                    result.ui.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiContainer)) as UiContainer);
                    break;
            }
        }
        return result.build();
    }
}

