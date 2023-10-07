# authexampleclient.api.TravelerApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**travelerDeleteUser**](TravelerApi.md#travelerdeleteuser) | **DELETE** /api/Traveler/{id} | 
[**travelerGetTourist**](TravelerApi.md#travelergettourist) | **GET** /api/Traveler/{id} | 
[**travelerGetTraveler**](TravelerApi.md#travelergettraveler) | **GET** /api/Traveler | 
[**travelerPost**](TravelerApi.md#travelerpost) | **POST** /api/Traveler | 
[**travelerPutTourist**](TravelerApi.md#travelerputtourist) | **PUT** /api/Traveler/{id} | 


# **travelerDeleteUser**
> Travelerinformation travelerDeleteUser(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelerApi();
final int id = 56; // int | 

try {
    final response = api.travelerDeleteUser(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelerApi->travelerDeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Travelerinformation**](Travelerinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelerGetTourist**
> Travelerinformation travelerGetTourist(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelerApi();
final int id = 56; // int | 

try {
    final response = api.travelerGetTourist(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelerApi->travelerGetTourist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Travelerinformation**](Travelerinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelerGetTraveler**
> JsonObject travelerGetTraveler(page)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelerApi();
final int page = 56; // int | 

try {
    final response = api.travelerGetTraveler(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelerApi->travelerGetTraveler: $e\n');
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
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelerPost**
> Travelerinformation travelerPost(travelerinformation)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelerApi();
final Travelerinformation travelerinformation = ; // Travelerinformation | 

try {
    final response = api.travelerPost(travelerinformation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelerApi->travelerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **travelerinformation** | [**Travelerinformation**](Travelerinformation.md)|  | 

### Return type

[**Travelerinformation**](Travelerinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml, text/xml
 - **Accept**: application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelerPutTourist**
> Travelerinformation travelerPutTourist(id, user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelerApi();
final int id = 56; // int | 
final Travelerinformation user = ; // Travelerinformation | 

try {
    final response = api.travelerPutTourist(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelerApi->travelerPutTourist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**Travelerinformation**](Travelerinformation.md)|  | 

### Return type

[**Travelerinformation**](Travelerinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml, text/xml
 - **Accept**: application/xml, text/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

