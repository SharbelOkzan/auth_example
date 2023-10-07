# authexampleclient.api.AuthAccountApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authAccountLogin**](AuthAccountApi.md#authaccountlogin) | **POST** /api/AuthAccount/Login | 
[**authAccountRegistration**](AuthAccountApi.md#authaccountregistration) | **POST** /api/AuthAccount/Registration | 


# **authAccountLogin**
> JsonObject authAccountLogin(log)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getAuthAccountApi();
final LoginViewModelApi log = ; // LoginViewModelApi | 

try {
    final response = api.authAccountLogin(log);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAccountApi->authAccountLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **log** | [**LoginViewModelApi**](LoginViewModelApi.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authAccountRegistration**
> JsonObject authAccountRegistration(user)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getAuthAccountApi();
final UserSignUpViewModelApi user = ; // UserSignUpViewModelApi | 

try {
    final response = api.authAccountRegistration(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthAccountApi->authAccountRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**UserSignUpViewModelApi**](UserSignUpViewModelApi.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

