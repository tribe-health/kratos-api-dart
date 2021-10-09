# kratos_api (EXPERIMENTAL)
Documentation for all public and administrative Ory Kratos APIs. Public and administrative APIs
are exposed on different ports. Public APIs can face the public internet without any protection
while administrative APIs should never be exposed without prior authorization. To protect
the administative API port you should use something like Nginx, Ory Oathkeeper, or any other
technology capable of authorizing incoming requests.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v0.7.3-alpha.5
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  kratos_api: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  kratos_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  kratos_api:
    path: /path/to/kratos_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:kratos_api/kratos_api.dart';


final api = KratosApi().getMetadataApi();

try {
    final response = await api.getVersion();
    print(response);
} catch on DioError (e) {
    print("Exception when calling MetadataApi->getVersion: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*MetadataApi*](doc/MetadataApi.md) | [**getVersion**](doc/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
[*MetadataApi*](doc/MetadataApi.md) | [**isAlive**](doc/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
[*MetadataApi*](doc/MetadataApi.md) | [**isReady**](doc/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status
[*MetadataApi*](doc/MetadataApi.md) | [**prometheus**](doc/MetadataApi.md#prometheus) | **GET** /metrics/prometheus | Get snapshot metrics from the service. If you&#39;re using k8s, you can then add annotations to your deployment like so:
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminCreateIdentity**](doc/V0alpha1Api.md#admincreateidentity) | **POST** /identities | Create an Identity
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminCreateSelfServiceRecoveryLink**](doc/V0alpha1Api.md#admincreateselfservicerecoverylink) | **POST** /recovery/link | Create a Recovery Link
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminDeleteIdentity**](doc/V0alpha1Api.md#admindeleteidentity) | **DELETE** /identities/{id} | Delete an Identity
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminGetIdentity**](doc/V0alpha1Api.md#admingetidentity) | **GET** /identities/{id} | Get an Identity
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminListIdentities**](doc/V0alpha1Api.md#adminlistidentities) | **GET** /identities | List Identities
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**adminUpdateIdentity**](doc/V0alpha1Api.md#adminupdateidentity) | **PUT** /identities/{id} | Update an Identity
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**createSelfServiceLogoutFlowUrlForBrowsers**](doc/V0alpha1Api.md#createselfservicelogoutflowurlforbrowsers) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getJsonSchema**](doc/V0alpha1Api.md#getjsonschema) | **GET** /schemas/{id} | 
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceError**](doc/V0alpha1Api.md#getselfserviceerror) | **GET** /self-service/errors | Get Self-Service Errors
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceLoginFlow**](doc/V0alpha1Api.md#getselfserviceloginflow) | **GET** /self-service/login/flows | Get Login Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceRecoveryFlow**](doc/V0alpha1Api.md#getselfservicerecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceRegistrationFlow**](doc/V0alpha1Api.md#getselfserviceregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceSettingsFlow**](doc/V0alpha1Api.md#getselfservicesettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**getSelfServiceVerificationFlow**](doc/V0alpha1Api.md#getselfserviceverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceLoginFlowForBrowsers**](doc/V0alpha1Api.md#initializeselfserviceloginflowforbrowsers) | **GET** /self-service/login/browser | Initialize Login Flow for Browsers
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceLoginFlowWithoutBrowser**](doc/V0alpha1Api.md#initializeselfserviceloginflowwithoutbrowser) | **GET** /self-service/login/api | Initialize Login Flow for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceRecoveryFlowForBrowsers**](doc/V0alpha1Api.md#initializeselfservicerecoveryflowforbrowsers) | **GET** /self-service/recovery/browser | Initialize Recovery Flow for Browsers
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceRecoveryFlowWithoutBrowser**](doc/V0alpha1Api.md#initializeselfservicerecoveryflowwithoutbrowser) | **GET** /self-service/recovery/api | Initialize Recovery Flow for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceRegistrationFlowForBrowsers**](doc/V0alpha1Api.md#initializeselfserviceregistrationflowforbrowsers) | **GET** /self-service/registration/browser | Initialize Registration Flow for Browsers
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceRegistrationFlowWithoutBrowser**](doc/V0alpha1Api.md#initializeselfserviceregistrationflowwithoutbrowser) | **GET** /self-service/registration/api | Initialize Registration Flow for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceSettingsFlowForBrowsers**](doc/V0alpha1Api.md#initializeselfservicesettingsflowforbrowsers) | **GET** /self-service/settings/browser | Initialize Settings Flow for Browsers
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceSettingsFlowWithoutBrowser**](doc/V0alpha1Api.md#initializeselfservicesettingsflowwithoutbrowser) | **GET** /self-service/settings/api | Initialize Settings Flow for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceVerificationFlowForBrowsers**](doc/V0alpha1Api.md#initializeselfserviceverificationflowforbrowsers) | **GET** /self-service/verification/browser | Initialize Verification Flow for Browser Clients
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**initializeSelfServiceVerificationFlowWithoutBrowser**](doc/V0alpha1Api.md#initializeselfserviceverificationflowwithoutbrowser) | **GET** /self-service/verification/api | Initialize Verification Flow for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceLoginFlow**](doc/V0alpha1Api.md#submitselfserviceloginflow) | **POST** /self-service/login | Submit a Login Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceLogoutFlow**](doc/V0alpha1Api.md#submitselfservicelogoutflow) | **GET** /self-service/logout | Complete Self-Service Logout
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceLogoutFlowWithoutBrowser**](doc/V0alpha1Api.md#submitselfservicelogoutflowwithoutbrowser) | **DELETE** /self-service/logout/api | Perform Logout for APIs, Services, Apps, ...
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceRecoveryFlow**](doc/V0alpha1Api.md#submitselfservicerecoveryflow) | **POST** /self-service/recovery | Complete Recovery Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceRegistrationFlow**](doc/V0alpha1Api.md#submitselfserviceregistrationflow) | **POST** /self-service/registration | Submit a Registration Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceSettingsFlow**](doc/V0alpha1Api.md#submitselfservicesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**submitSelfServiceVerificationFlow**](doc/V0alpha1Api.md#submitselfserviceverificationflow) | **POST** /self-service/verification | Complete Verification Flow
[*V0alpha1Api*](doc/V0alpha1Api.md) | [**toSession**](doc/V0alpha1Api.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To


## Documentation For Models

 - [AdminCreateIdentityBody](doc/AdminCreateIdentityBody.md)
 - [AdminCreateSelfServiceRecoveryLinkBody](doc/AdminCreateSelfServiceRecoveryLinkBody.md)
 - [AdminUpdateIdentityBody](doc/AdminUpdateIdentityBody.md)
 - [AuthenticateOKBody](doc/AuthenticateOKBody.md)
 - [ContainerChangeResponseItem](doc/ContainerChangeResponseItem.md)
 - [ContainerCreateCreatedBody](doc/ContainerCreateCreatedBody.md)
 - [ContainerTopOKBody](doc/ContainerTopOKBody.md)
 - [ContainerUpdateOKBody](doc/ContainerUpdateOKBody.md)
 - [ContainerWaitOKBody](doc/ContainerWaitOKBody.md)
 - [ContainerWaitOKBodyError](doc/ContainerWaitOKBodyError.md)
 - [ErrorResponse](doc/ErrorResponse.md)
 - [GenericError](doc/GenericError.md)
 - [GraphDriverData](doc/GraphDriverData.md)
 - [HealthNotReadyStatus](doc/HealthNotReadyStatus.md)
 - [HealthStatus](doc/HealthStatus.md)
 - [IdResponse](doc/IdResponse.md)
 - [Identity](doc/Identity.md)
 - [IdentityCredentials](doc/IdentityCredentials.md)
 - [IdentityState](doc/IdentityState.md)
 - [ImageDeleteResponseItem](doc/ImageDeleteResponseItem.md)
 - [ImageSummary](doc/ImageSummary.md)
 - [InlineResponse200](doc/InlineResponse200.md)
 - [InlineResponse2001](doc/InlineResponse2001.md)
 - [InlineResponse503](doc/InlineResponse503.md)
 - [JsonError](doc/JsonError.md)
 - [Meta](doc/Meta.md)
 - [Plugin](doc/Plugin.md)
 - [PluginConfig](doc/PluginConfig.md)
 - [PluginConfigArgs](doc/PluginConfigArgs.md)
 - [PluginConfigInterface](doc/PluginConfigInterface.md)
 - [PluginConfigLinux](doc/PluginConfigLinux.md)
 - [PluginConfigNetwork](doc/PluginConfigNetwork.md)
 - [PluginConfigRootfs](doc/PluginConfigRootfs.md)
 - [PluginConfigUser](doc/PluginConfigUser.md)
 - [PluginDevice](doc/PluginDevice.md)
 - [PluginEnv](doc/PluginEnv.md)
 - [PluginInterfaceType](doc/PluginInterfaceType.md)
 - [PluginMount](doc/PluginMount.md)
 - [PluginSettings](doc/PluginSettings.md)
 - [Port](doc/Port.md)
 - [RecoveryAddress](doc/RecoveryAddress.md)
 - [SelfServiceError](doc/SelfServiceError.md)
 - [SelfServiceLoginFlow](doc/SelfServiceLoginFlow.md)
 - [SelfServiceLogoutUrl](doc/SelfServiceLogoutUrl.md)
 - [SelfServiceRecoveryFlow](doc/SelfServiceRecoveryFlow.md)
 - [SelfServiceRecoveryFlowState](doc/SelfServiceRecoveryFlowState.md)
 - [SelfServiceRecoveryLink](doc/SelfServiceRecoveryLink.md)
 - [SelfServiceRegistrationFlow](doc/SelfServiceRegistrationFlow.md)
 - [SelfServiceSettingsFlow](doc/SelfServiceSettingsFlow.md)
 - [SelfServiceSettingsFlowState](doc/SelfServiceSettingsFlowState.md)
 - [SelfServiceVerificationFlow](doc/SelfServiceVerificationFlow.md)
 - [SelfServiceVerificationFlowState](doc/SelfServiceVerificationFlowState.md)
 - [ServiceUpdateResponse](doc/ServiceUpdateResponse.md)
 - [Session](doc/Session.md)
 - [SettingsProfileFormConfig](doc/SettingsProfileFormConfig.md)
 - [SubmitSelfServiceLoginFlowBody](doc/SubmitSelfServiceLoginFlowBody.md)
 - [SubmitSelfServiceLoginFlowWithOidcMethodBody](doc/SubmitSelfServiceLoginFlowWithOidcMethodBody.md)
 - [SubmitSelfServiceLoginFlowWithPasswordMethodBody](doc/SubmitSelfServiceLoginFlowWithPasswordMethodBody.md)
 - [SubmitSelfServiceLogoutFlowWithoutBrowserBody](doc/SubmitSelfServiceLogoutFlowWithoutBrowserBody.md)
 - [SubmitSelfServiceRecoveryFlowBody](doc/SubmitSelfServiceRecoveryFlowBody.md)
 - [SubmitSelfServiceRecoveryFlowWithLinkMethodBody](doc/SubmitSelfServiceRecoveryFlowWithLinkMethodBody.md)
 - [SubmitSelfServiceRegistrationFlowBody](doc/SubmitSelfServiceRegistrationFlowBody.md)
 - [SubmitSelfServiceRegistrationFlowWithOidcMethodBody](doc/SubmitSelfServiceRegistrationFlowWithOidcMethodBody.md)
 - [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody](doc/SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.md)
 - [SubmitSelfServiceSettingsFlowBody](doc/SubmitSelfServiceSettingsFlowBody.md)
 - [SubmitSelfServiceSettingsFlowWithOidcMethodBody](doc/SubmitSelfServiceSettingsFlowWithOidcMethodBody.md)
 - [SubmitSelfServiceSettingsFlowWithPasswordMethodBody](doc/SubmitSelfServiceSettingsFlowWithPasswordMethodBody.md)
 - [SubmitSelfServiceSettingsFlowWithProfileMethodBody](doc/SubmitSelfServiceSettingsFlowWithProfileMethodBody.md)
 - [SubmitSelfServiceVerificationFlowBody](doc/SubmitSelfServiceVerificationFlowBody.md)
 - [SubmitSelfServiceVerificationFlowWithLinkMethodBody](doc/SubmitSelfServiceVerificationFlowWithLinkMethodBody.md)
 - [SuccessfulSelfServiceLoginWithoutBrowser](doc/SuccessfulSelfServiceLoginWithoutBrowser.md)
 - [SuccessfulSelfServiceRegistrationWithoutBrowser](doc/SuccessfulSelfServiceRegistrationWithoutBrowser.md)
 - [SuccessfulSelfServiceSettingsWithoutBrowser](doc/SuccessfulSelfServiceSettingsWithoutBrowser.md)
 - [UiContainer](doc/UiContainer.md)
 - [UiNode](doc/UiNode.md)
 - [UiNodeAnchorAttributes](doc/UiNodeAnchorAttributes.md)
 - [UiNodeAttributes](doc/UiNodeAttributes.md)
 - [UiNodeImageAttributes](doc/UiNodeImageAttributes.md)
 - [UiNodeInputAttributes](doc/UiNodeInputAttributes.md)
 - [UiNodeTextAttributes](doc/UiNodeTextAttributes.md)
 - [UiText](doc/UiText.md)
 - [VerifiableIdentityAddress](doc/VerifiableIdentityAddress.md)
 - [Version](doc/Version.md)
 - [Volume](doc/Volume.md)
 - [VolumeUsageData](doc/VolumeUsageData.md)


## Documentation For Authorization


## oryAccessToken

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

hi@ory.sh


