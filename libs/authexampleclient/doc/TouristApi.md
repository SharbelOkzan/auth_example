# authexampleclient.api.TouristApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**touristDeleteUser**](TouristApi.md#touristdeleteuser) | **DELETE** /api/Tourist/{id} | 
[**touristGetTourist**](TouristApi.md#touristgettourist) | **GET** /api/Tourist/{id} | 
[**touristGetTourists**](TouristApi.md#touristgettourists) | **GET** /api/Tourist | 
[**touristPostTourist**](TouristApi.md#touristposttourist) | **POST** /api/Tourist | 
[**touristPutTourist**](TouristApi.md#touristputtourist) | **PUT** /api/Tourist/{id} | 


# **touristDeleteUser**
> Touristinformation touristDeleteUser(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTouristApi();
final int id = 56; // int | 

try {
    final response = api.touristDeleteUser(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TouristApi->touristDeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Touristinformation**](Touristinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **touristGetTourist**
> Touristinformation touristGetTourist(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTouristApi();
final int id = 56; // int | 

try {
    final response = api.touristGetTourist(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TouristApi->touristGetTourist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Touristinformation**](Touristinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **touristGetTourists**
> JsonObject touristGetTourists(page)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTouristApi();
final int page = 56; // int | 

try {
    final response = api.touristGetTourists(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TouristApi->touristGetTourists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **touristPostTourist**
> Touristinformation touristPostTourist(user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTouristApi();
final Touristinformation user = ; // Touristinformation | 

try {
    final response = api.touristPostTourist(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TouristApi->touristPostTourist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**Touristinformation**](Touristinformation.md)|  | 

### Return type

[**Touristinformation**](Touristinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **touristPutTourist**
> Touristinformation touristPutTourist(id, user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTouristApi();
final int id = 56; // int | 
final Touristinformation user = ; // Touristinformation | 

try {
    final response = api.touristPutTourist(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TouristApi->touristPutTourist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**Touristinformation**](Touristinformation.md)|  | 

### Return type

[**Touristinformation**](Touristinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

