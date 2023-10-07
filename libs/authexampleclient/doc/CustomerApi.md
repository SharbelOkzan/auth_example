# authexampleclient.api.CustomerApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerDeleteTravelAgent**](CustomerApi.md#customerdeletetravelagent) | **DELETE** /api/Customer/{id} | 
[**customerGetTravelAgent**](CustomerApi.md#customergettravelagent) | **GET** /api/Customer | 
[**customerGetTravelAgent_0**](CustomerApi.md#customergettravelagent_0) | **GET** /api/Customer/{id} | 
[**customerPostTravelAgent**](CustomerApi.md#customerposttravelagent) | **POST** /api/Customer | 
[**customerPutTravelAgent**](CustomerApi.md#customerputtravelagent) | **PUT** /api/Customer/{id} | 


# **customerDeleteTravelAgent**
> Agent customerDeleteTravelAgent(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getCustomerApi();
final int id = 56; // int | 

try {
    final response = api.customerDeleteTravelAgent(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->customerDeleteTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetTravelAgent**
> JsonObject customerGetTravelAgent()



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getCustomerApi();

try {
    final response = api.customerGetTravelAgent();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->customerGetTravelAgent: $e\n');
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

# **customerGetTravelAgent_0**
> Agent customerGetTravelAgent_0(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getCustomerApi();
final int id = 56; // int | 

try {
    final response = api.customerGetTravelAgent_0(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->customerGetTravelAgent_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerPostTravelAgent**
> Agent customerPostTravelAgent(user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getCustomerApi();
final Agent user = ; // Agent | 

try {
    final response = api.customerPostTravelAgent(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->customerPostTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**Agent**](Agent.md)|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerPutTravelAgent**
> Agent customerPutTravelAgent(id, user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getCustomerApi();
final int id = 56; // int | 
final Agent user = ; // Agent | 

try {
    final response = api.customerPutTravelAgent(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomerApi->customerPutTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**Agent**](Agent.md)|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

