# OsunyApi::CommunicationWebsiteApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_get**](CommunicationWebsiteApi.md#communication_websites_get) | **GET** /communication/websites | Lists the websites
[**communication_websites_id_get**](CommunicationWebsiteApi.md#communication_websites_id_get) | **GET** /communication/websites/{id} | Shows a website

# **communication_websites_get**
> Array&lt;CommunicationWebsite&gt; communication_websites_get

Lists the websites

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

api_instance = OsunyApi::CommunicationWebsiteApi.new

begin
  #Lists the websites
  result = api_instance.communication_websites_get
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteApi->communication_websites_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;CommunicationWebsite&gt;**](CommunicationWebsite.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_id_get**
> CommunicationWebsite communication_websites_id_get(id)

Shows a website

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

api_instance = OsunyApi::CommunicationWebsiteApi.new
id = 'id_example' # String | Website identifier


begin
  #Shows a website
  result = api_instance.communication_websites_id_get(id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteApi->communication_websites_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Website identifier | 

### Return type

[**CommunicationWebsite**](CommunicationWebsite.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



