//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifiable_identity_address.g.dart';

/// VerifiableAddress is an identity's verifiable address
///
/// Properties:
/// * [createdAt] - When this entry was created
/// * [id] 
/// * [status] - VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
/// * [updatedAt] - When this entry was last updated
/// * [value] - The address value  example foo@user.com
/// * [verified] - Indicates if the address has already been verified
/// * [verifiedAt] 
/// * [via] - VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
abstract class VerifiableIdentityAddress implements Built<VerifiableIdentityAddress, VerifiableIdentityAddressBuilder> {
    /// When this entry was created
    @BuiltValueField(wireName: r'created_at')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
    @BuiltValueField(wireName: r'status')
    String get status;

    /// When this entry was last updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime? get updatedAt;

    /// The address value  example foo@user.com
    @BuiltValueField(wireName: r'value')
    String get value;

    /// Indicates if the address has already been verified
    @BuiltValueField(wireName: r'verified')
    bool get verified;

    @BuiltValueField(wireName: r'verified_at')
    DateTime? get verifiedAt;

    /// VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
    @BuiltValueField(wireName: r'via')
    String get via;

    VerifiableIdentityAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VerifiableIdentityAddressBuilder b) => b;

    factory VerifiableIdentityAddress([void updates(VerifiableIdentityAddressBuilder b)]) = _$VerifiableIdentityAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<VerifiableIdentityAddress> get serializer => _$VerifiableIdentityAddressSerializer();
}

class _$VerifiableIdentityAddressSerializer implements StructuredSerializer<VerifiableIdentityAddress> {
    @override
    final Iterable<Type> types = const [VerifiableIdentityAddress, _$VerifiableIdentityAddress];

    @override
    final String wireName = r'VerifiableIdentityAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, VerifiableIdentityAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'verified')
            ..add(serializers.serialize(object.verified,
                specifiedType: const FullType(bool)));
        if (object.verifiedAt != null) {
            result
                ..add(r'verified_at')
                ..add(serializers.serialize(object.verifiedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'via')
            ..add(serializers.serialize(object.via,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    VerifiableIdentityAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VerifiableIdentityAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'verified':
                    result.verified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'verified_at':
                    result.verifiedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'via':
                    result.via = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

