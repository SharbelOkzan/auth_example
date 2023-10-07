# authexampleclient.api.FeedApi

## Load the API package
```dart
import 'package:authexampleclient/api.dart';
```

All URIs are relative to *http://restapi.adequateshop.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedCreateComment**](FeedApi.md#feedcreatecomment) | **POST** /api/Feed/CreateComment | 
[**feedGetFeedsComment**](FeedApi.md#feedgetfeedscomment) | **GET** /api/Feed/GetFeedsComment | 
[**feedGetNewsFeed**](FeedApi.md#feedgetnewsfeed) | **GET** /api/Feed/GetNewsFeed | 


# **feedCreateComment**
> FeedsComment feedCreateComment(comment)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getFeedApi();
final MultiMediaCommentViewModel comment = ; // MultiMediaCommentViewModel | 

try {
    final response = api.feedCreateComment(comment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedCreateComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comment** | [**MultiMediaCommentViewModel**](MultiMediaCommentViewModel.md)|  | 

### Return type

[**FeedsComment**](FeedsComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedGetFeedsComment**
> CommentResponse feedGetFeedsComment(page)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getFeedApi();
final int page = 56; // int | 

try {
    final response = api.feedGetFeedsComment(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedGetFeedsComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedGetNewsFeed**
> NewsFeedResponse feedGetNewsFeed(page)



### Example
```dart
import 'package:authexampleclient/api.dart';

final api = Authexampleclient().getFeedApi();
final int page = 56; // int | 

try {
    final response = api.feedGetNewsFeed(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedApi->feedGetNewsFeed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 

### Return type

[**NewsFeedResponse**](NewsFeedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

