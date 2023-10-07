# authexampleclient.api.MetadataApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metadataGetEmployees**](MetadataApi.md#metadatagetemployees) | **GET** /api/Metadata/GetEmployees | 
[**metadataGetUsersByParam**](MetadataApi.md#metadatagetusersbyparam) | **GET** /api/Metadata/GetUsersByParam | 
[**metadataGetusers**](MetadataApi.md#metadatagetusers) | **GET** /api/Metadata/users | 


# **metadataGetEmployees**
> JsonObject metadataGetEmployees()



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getMetadataApi();

try {
    final response = api.metadataGetEmployees();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetadataApi->metadataGetEmployees: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadataGetUsersByParam**
> JsonObject metadataGetUsersByParam(city)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getMetadataApi();
final String city = city_example; // String | 

try {
    final response = api.metadataGetUsersByParam(city);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetadataApi->metadataGetUsersByParam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadataGetusers**
> JsonObject metadataGetusers()



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getMetadataApi();

try {
    final response = api.metadataGetusers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetadataApi->metadataGetusers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

