# authexampleclient.api.UsersApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersDeleteUser**](UsersApi.md#usersdeleteuser) | **DELETE** /api/Users/{id} | 
[**usersGetUser**](UsersApi.md#usersgetuser) | **GET** /api/Users/{id} | 
[**usersGetUsers**](UsersApi.md#usersgetusers) | **GET** /api/Users | 
[**usersPostUser**](UsersApi.md#userspostuser) | **POST** /api/Users | 
[**usersPutUser**](UsersApi.md#usersputuser) | **PUT** /api/Users/{id} | 


# **usersDeleteUser**
> Userinformation usersDeleteUser(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getUsersApi();
final int id = 56; // int | 

try {
    final response = api.usersDeleteUser(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersDeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Userinformation**](Userinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetUser**
> Userinformation usersGetUser(id)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getUsersApi();
final int id = 56; // int | 

try {
    final response = api.usersGetUser(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersGetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Userinformation**](Userinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetUsers**
> JsonObject usersGetUsers(page)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getUsersApi();
final int page = 56; // int | 

try {
    final response = api.usersGetUsers(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersGetUsers: $e\n');
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

# **usersPostUser**
> Userinformation usersPostUser(user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getUsersApi();
final Userinformation user = ; // Userinformation | 

try {
    final response = api.usersPostUser(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersPostUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**Userinformation**](Userinformation.md)|  | 

### Return type

[**Userinformation**](Userinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPutUser**
> Userinformation usersPutUser(id, user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getUsersApi();
final int id = 56; // int | 
final Userinformation user = ; // Userinformation | 

try {
    final response = api.usersPutUser(id, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersPutUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **user** | [**Userinformation**](Userinformation.md)|  | 

### Return type

[**Userinformation**](Userinformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

