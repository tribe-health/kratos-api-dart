# kratos_api.model.SubmitSelfServiceRegistrationFlowWithPasswordMethodBody

## Load the model package
```dart
import 'package:kratos_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**method** | **String** | Method to use  This field must be set to `password` when using the password method. | 
**password** | **String** | Password to sign the user up with | 
**traits** | [**JsonObject**](.md) | The identity's traits | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


