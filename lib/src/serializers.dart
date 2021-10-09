//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:kratos_api/src/date_serializer.dart';
import 'package:kratos_api/src/model/date.dart';

import 'package:kratos_api/src/model/admin_create_identity_body.dart';
import 'package:kratos_api/src/model/admin_create_self_service_recovery_link_body.dart';
import 'package:kratos_api/src/model/admin_update_identity_body.dart';
import 'package:kratos_api/src/model/authenticate_ok_body.dart';
import 'package:kratos_api/src/model/container_change_response_item.dart';
import 'package:kratos_api/src/model/container_create_created_body.dart';
import 'package:kratos_api/src/model/container_top_ok_body.dart';
import 'package:kratos_api/src/model/container_update_ok_body.dart';
import 'package:kratos_api/src/model/container_wait_ok_body.dart';
import 'package:kratos_api/src/model/container_wait_ok_body_error.dart';
import 'package:kratos_api/src/model/error_response.dart';
import 'package:kratos_api/src/model/generic_error.dart';
import 'package:kratos_api/src/model/graph_driver_data.dart';
import 'package:kratos_api/src/model/health_not_ready_status.dart';
import 'package:kratos_api/src/model/health_status.dart';
import 'package:kratos_api/src/model/id_response.dart';
import 'package:kratos_api/src/model/identity.dart';
import 'package:kratos_api/src/model/identity_credentials.dart';
import 'package:kratos_api/src/model/identity_state.dart';
import 'package:kratos_api/src/model/image_delete_response_item.dart';
import 'package:kratos_api/src/model/image_summary.dart';
import 'package:kratos_api/src/model/inline_response200.dart';
import 'package:kratos_api/src/model/inline_response2001.dart';
import 'package:kratos_api/src/model/inline_response503.dart';
import 'package:kratos_api/src/model/json_error.dart';
import 'package:kratos_api/src/model/meta.dart';
import 'package:kratos_api/src/model/plugin.dart';
import 'package:kratos_api/src/model/plugin_config.dart';
import 'package:kratos_api/src/model/plugin_config_args.dart';
import 'package:kratos_api/src/model/plugin_config_interface.dart';
import 'package:kratos_api/src/model/plugin_config_linux.dart';
import 'package:kratos_api/src/model/plugin_config_network.dart';
import 'package:kratos_api/src/model/plugin_config_rootfs.dart';
import 'package:kratos_api/src/model/plugin_config_user.dart';
import 'package:kratos_api/src/model/plugin_device.dart';
import 'package:kratos_api/src/model/plugin_env.dart';
import 'package:kratos_api/src/model/plugin_interface_type.dart';
import 'package:kratos_api/src/model/plugin_mount.dart';
import 'package:kratos_api/src/model/plugin_settings.dart';
import 'package:kratos_api/src/model/port.dart';
import 'package:kratos_api/src/model/recovery_address.dart';
import 'package:kratos_api/src/model/self_service_error.dart';
import 'package:kratos_api/src/model/self_service_login_flow.dart';
import 'package:kratos_api/src/model/self_service_logout_url.dart';
import 'package:kratos_api/src/model/self_service_recovery_flow.dart';
import 'package:kratos_api/src/model/self_service_recovery_flow_state.dart';
import 'package:kratos_api/src/model/self_service_recovery_link.dart';
import 'package:kratos_api/src/model/self_service_registration_flow.dart';
import 'package:kratos_api/src/model/self_service_settings_flow.dart';
import 'package:kratos_api/src/model/self_service_settings_flow_state.dart';
import 'package:kratos_api/src/model/self_service_verification_flow.dart';
import 'package:kratos_api/src/model/self_service_verification_flow_state.dart';
import 'package:kratos_api/src/model/service_update_response.dart';
import 'package:kratos_api/src/model/session.dart';
import 'package:kratos_api/src/model/settings_profile_form_config.dart';
import 'package:kratos_api/src/model/submit_self_service_login_flow_body.dart';
import 'package:kratos_api/src/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:kratos_api/src/model/submit_self_service_recovery_flow_body.dart';
import 'package:kratos_api/src/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_registration_flow_body.dart';
import 'package:kratos_api/src/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_settings_flow_body.dart';
import 'package:kratos_api/src/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:kratos_api/src/model/submit_self_service_verification_flow_body.dart';
import 'package:kratos_api/src/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:kratos_api/src/model/successful_self_service_login_without_browser.dart';
import 'package:kratos_api/src/model/successful_self_service_registration_without_browser.dart';
import 'package:kratos_api/src/model/successful_self_service_settings_without_browser.dart';
import 'package:kratos_api/src/model/ui_container.dart';
import 'package:kratos_api/src/model/ui_node.dart';
import 'package:kratos_api/src/model/ui_node_anchor_attributes.dart';
import 'package:kratos_api/src/model/ui_node_attributes.dart';
import 'package:kratos_api/src/model/ui_node_image_attributes.dart';
import 'package:kratos_api/src/model/ui_node_input_attributes.dart';
import 'package:kratos_api/src/model/ui_node_text_attributes.dart';
import 'package:kratos_api/src/model/ui_text.dart';
import 'package:kratos_api/src/model/verifiable_identity_address.dart';
import 'package:kratos_api/src/model/version.dart';
import 'package:kratos_api/src/model/volume.dart';
import 'package:kratos_api/src/model/volume_usage_data.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdminCreateIdentityBody,
  AdminCreateSelfServiceRecoveryLinkBody,
  AdminUpdateIdentityBody,
  AuthenticateOKBody,
  ContainerChangeResponseItem,
  ContainerCreateCreatedBody,
  ContainerTopOKBody,
  ContainerUpdateOKBody,
  ContainerWaitOKBody,
  ContainerWaitOKBodyError,
  ErrorResponse,
  GenericError,
  GraphDriverData,
  HealthNotReadyStatus,
  HealthStatus,
  IdResponse,
  Identity,
  IdentityCredentials,
  IdentityState,
  ImageDeleteResponseItem,
  ImageSummary,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
  JsonError,
  Meta,
  Plugin,
  PluginConfig,
  PluginConfigArgs,
  PluginConfigInterface,
  PluginConfigLinux,
  PluginConfigNetwork,
  PluginConfigRootfs,
  PluginConfigUser,
  PluginDevice,
  PluginEnv,
  PluginInterfaceType,
  PluginMount,
  PluginSettings,
  Port,
  RecoveryAddress,
  SelfServiceError,
  SelfServiceLoginFlow,
  SelfServiceLogoutUrl,
  SelfServiceRecoveryFlow,
  SelfServiceRecoveryFlowState,
  SelfServiceRecoveryLink,
  SelfServiceRegistrationFlow,
  SelfServiceSettingsFlow,
  SelfServiceSettingsFlowState,
  SelfServiceVerificationFlow,
  SelfServiceVerificationFlowState,
  ServiceUpdateResponse,
  Session,
  SettingsProfileFormConfig,
  SubmitSelfServiceLoginFlowBody,
  SubmitSelfServiceLoginFlowWithOidcMethodBody,
  SubmitSelfServiceLoginFlowWithPasswordMethodBody,
  SubmitSelfServiceLogoutFlowWithoutBrowserBody,
  SubmitSelfServiceRecoveryFlowBody,
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
  SubmitSelfServiceRegistrationFlowBody,
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowBody,
  SubmitSelfServiceSettingsFlowWithOidcMethodBody,
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowWithProfileMethodBody,
  SubmitSelfServiceVerificationFlowBody,
  SubmitSelfServiceVerificationFlowWithLinkMethodBody,
  SuccessfulSelfServiceLoginWithoutBrowser,
  SuccessfulSelfServiceRegistrationWithoutBrowser,
  SuccessfulSelfServiceSettingsWithoutBrowser,
  UiContainer,
  UiNode,
  UiNodeAnchorAttributes,
  UiNodeAttributes,
  UiNodeImageAttributes,
  UiNodeInputAttributes,
  UiNodeTextAttributes,
  UiText,
  VerifiableIdentityAddress,
  Version,
  Volume,
  VolumeUsageData,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Identity)]),
        () => ListBuilder<Identity>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
