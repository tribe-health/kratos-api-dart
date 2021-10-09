//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_user.g.dart';

/// PluginConfigUser plugin config user
///
/// Properties:
/// * [GID] - g ID
/// * [UID] - UID
abstract class PluginConfigUser implements Built<PluginConfigUser, PluginConfigUserBuilder> {
    /// g ID
    @BuiltValueField(wireName: r'GID')
    int? get GID;

    /// UID
    @BuiltValueField(wireName: r'UID')
    int? get UID;

    PluginConfigUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginConfigUserBuilder b) => b;

    factory PluginConfigUser([void updates(PluginConfigUserBuilder b)]) = _$PluginConfigUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigUser> get serializer => _$PluginConfigUserSerializer();
}

class _$PluginConfigUserSerializer implements StructuredSerializer<PluginConfigUser> {
    @override
    final Iterable<Type> types = const [PluginConfigUser, _$PluginConfigUser];

    @override
    final String wireName = r'PluginConfigUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, PluginConfigUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.GID != null) {
            result
                ..add(r'GID')
                ..add(serializers.serialize(object.GID,
                    specifiedType: const FullType(int)));
        }
        if (object.UID != null) {
            result
                ..add(r'UID')
                ..add(serializers.serialize(object.UID,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PluginConfigUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'GID':
                    result.GID = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'UID':
                    result.UID = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

