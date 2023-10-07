# authexampleclient.api.TravelAgentApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**travelAgentDeleteTravelAgent**](TravelAgentApi.md#travelagentdeletetravelagent) | **DELETE** /api/TravelAgent/{id} | 
[**travelAgentGetTravelAgent**](TravelAgentApi.md#travelagentgettravelagent) | **GET** /api/TravelAgent | 
[**travelAgentGetTravelAgent_0**](TravelAgentApi.md#travelagentgettravelagent_0) | **GET** /api/TravelAgent/{id} | 
[**travelAgentPostTravelAgent**](TravelAgentApi.md#travelagentposttravelagent) | **POST** /api/TravelAgent | 
[**travelAgentPutTravelAgent**](TravelAgentApi.md#travelagentputtravelagent) | **PUT** /api/TravelAgent/{id} | 


# **travelAgentDeleteTravelAgent**
> TravelAgent travelAgentDeleteTravelAgent(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelAgentApi();
final int id = 56; // int | 

try {
    final response = api.travelAgentDeleteTravelAgent(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelAgentApi->travelAgentDeleteTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TravelAgent**](TravelAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelAgentGetTravelAgent**
> JsonObject travelAgentGetTravelAgent()



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelAgentApi();

try {
    final response = api.travelAgentGetTravelAgent();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelAgentApi->travelAgentGetTravelAgent: $e\n');
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

# **travelAgentGetTravelAgent_0**
> TravelAgent travelAgentGetTravelAgent_0(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelAgentApi();
final int id = 56; // int | 

try {
    final response = api.travelAgentGetTravelAgent_0(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelAgentApi->travelAgentGetTravelAgent_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TravelAgent**](TravelAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelAgentPostTravelAgent**
> TravelAgent travelAgentPostTravelAgent(user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelAgentApi();
final TravelAgentPost user = ; // TravelAgentPost | 

try {
    final response = api.travelAgentPostTravelAgent(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelAgentApi->travelAgentPostTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**TravelAgentPost**](TravelAgentPost.md)|  | 

### Return type

[**TravelAgent**](TravelAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **travelAgentPutTravelAgent**
> TravelAgent travelAgentPutTravelAgent(id, user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getTravelAgentApi();
final int id = 56; // int | 
final TravelAgent user = ; // TravelAgent | 

try {
    final response = api.travelAgentPutTravelAgent(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TravelAgentApi->travelAgentPutTravelAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**TravelAgent**](TravelAgent.md)|  | 

### Return type

[**TravelAgent**](TravelAgent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

