//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_ok_body.g.dart';

/// AuthenticateOKBody authenticate o k body
///
/// Properties:
/// * [identityToken] - An opaque token used to authenticate a user after a successful login
/// * [status] - The status of the authentication
abstract class AuthenticateOKBody implements Built<AuthenticateOKBody, AuthenticateOKBodyBuilder> {
    /// An opaque token used to authenticate a user after a successful login
    @BuiltValueField(wireName: r'IdentityToken')
    String get identityToken;

    /// The status of the authentication
    @BuiltValueField(wireName: r'Status')
    String get status;

    AuthenticateOKBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthenticateOKBodyBuilder b) => b;

    factory AuthenticateOKBody([void updates(AuthenticateOKBodyBuilder b)]) = _$AuthenticateOKBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthenticateOKBody> get serializer => _$AuthenticateOKBodySerializer();
}

class _$AuthenticateOKBodySerializer implements StructuredSerializer<AuthenticateOKBody> {
    @override
    final Iterable<Type> types = const [AuthenticateOKBody, _$AuthenticateOKBody];

    @override
    final String wireName = r'AuthenticateOKBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthenticateOKBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'IdentityToken')
            ..add(serializers.serialize(object.identityToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'Status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AuthenticateOKBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthenticateOKBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'IdentityToken':
                    result.identityToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

