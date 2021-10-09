//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:kratos_api/src/model/plugin_config.dart';
import 'package:kratos_api/src/model/plugin_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin.g.dart';

/// Plugin A plugin for the Engine API
///
/// Properties:
/// * [config] 
/// * [enabled] - True if the plugin is running. False if the plugin is not running, only installed.
/// * [id] - Id
/// * [name] - name
/// * [pluginReference] - plugin remote reference used to push/pull the plugin
/// * [settings] 
abstract class Plugin implements Built<Plugin, PluginBuilder> {
    @BuiltValueField(wireName: r'Config')
    PluginConfig get config;

    /// True if the plugin is running. False if the plugin is not running, only installed.
    @BuiltValueField(wireName: r'Enabled')
    bool get enabled;

    /// Id
    @BuiltValueField(wireName: r'Id')
    String? get id;

    /// name
    @BuiltValueField(wireName: r'Name')
    String get name;

    /// plugin remote reference used to push/pull the plugin
    @BuiltValueField(wireName: r'PluginReference')
    String? get pluginReference;

    @BuiltValueField(wireName: r'Settings')
    PluginSettings get settings;

    Plugin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PluginBuilder b) => b;

    factory Plugin([void updates(PluginBuilder b)]) = _$Plugin;

    @BuiltValueSerializer(custom: true)
    static Serializer<Plugin> get serializer => _$PluginSerializer();
}

class _$PluginSerializer implements StructuredSerializer<Plugin> {
    @override
    final Iterable<Type> types = const [Plugin, _$Plugin];

    @override
    final String wireName = r'Plugin';

    @override
    Iterable<Object?> serialize(Serializers serializers, Plugin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Config')
            ..add(serializers.serialize(object.config,
                specifiedType: const FullType(PluginConfig)));
        result
            ..add(r'Enabled')
            ..add(serializers.serialize(object.enabled,
                specifiedType: const FullType(bool)));
        if (object.id != null) {
            result
                ..add(r'Id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'Name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.pluginReference != null) {
            result
                ..add(r'PluginReference')
                ..add(serializers.serialize(object.pluginReference,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'Settings')
            ..add(serializers.serialize(object.settings,
                specifiedType: const FullType(PluginSettings)));
        return result;
    }

    @override
    Plugin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'Config':
                    result.config.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfig)) as PluginConfig);
                    break;
                case r'Enabled':
                    result.enabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'Id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'PluginReference':
                    result.pluginReference = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Settings':
                    result.settings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginSettings)) as PluginSettings);
                    break;
            }
        }
        return result.build();
    }
}

