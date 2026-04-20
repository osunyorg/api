# OsunyApi::CommunicationWebsiteMediaApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_medias_post**](CommunicationWebsiteMediaApi.md#communication_medias_post) | **POST** /communication/medias | Create a media

# **communication_medias_post**
> communication_medias_post(opts)

Create a media

### Example
```ruby
# load the gem
require 'osuny_api'
# setup authorization
OsunyApi.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Osuny-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Osuny-Token'] = 'Bearer'
end

api_instance = OsunyApi::CommunicationWebsiteMediaApi.new
opts = { 
  url: 'url_example' # String | 
  file: 'file_example' # String | 
}

begin
  #Create a media
  api_instance.communication_medias_post(opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteMediaApi->communication_medias_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**|  | [optional] 
 **file** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



