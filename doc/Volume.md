# kratos_api.model.Volume

## Load the model package
```dart
import 'package:kratos_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **String** | Date/Time the volume was created. | [optional] 
**driver** | **String** | Name of the volume driver used by the volume. | 
**labels** | **BuiltMap&lt;String, String&gt;** | User-defined key/value metadata. | 
**mountpoint** | **String** | Mount path of the volume on the host. | 
**name** | **String** | Name of the volume. | 
**options** | **BuiltMap&lt;String, String&gt;** | The driver specific options used when creating the volume. | 
**scope** | **String** | The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level. | 
**status** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature. | [optional] 
**usageData** | [**VolumeUsageData**](VolumeUsageData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


