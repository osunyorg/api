# OsunyApi::CommunicationWebsitePageApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_pages_get**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_get) | **GET** /communication/websites/{website_id}/pages | Lists a website&#x27;s pages
[**communication_websites_website_id_pages_id_delete**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_id_delete) | **DELETE** /communication/websites/{website_id}/pages/{id} | Deletes a page
[**communication_websites_website_id_pages_id_get**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_id_get) | **GET** /communication/websites/{website_id}/pages/{id} | Shows a page
[**communication_websites_website_id_pages_id_patch**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_id_patch) | **PATCH** /communication/websites/{website_id}/pages/{id} | Updates a page
[**communication_websites_website_id_pages_post**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_post) | **POST** /communication/websites/{website_id}/pages | Creates a page
[**communication_websites_website_id_pages_upsert_post**](CommunicationWebsitePageApi.md#communication_websites_website_id_pages_upsert_post) | **POST** /communication/websites/{website_id}/pages/upsert | Upsert pages

# **communication_websites_website_id_pages_get**
> Array&lt;CommunicationWebsitePage&gt; communication_websites_website_id_pages_get(website_id)

Lists a website's pages

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier


begin
  #Lists a website's pages
  result = api_instance.communication_websites_website_id_pages_get(website_id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 

### Return type

[**Array&lt;CommunicationWebsitePage&gt;**](CommunicationWebsitePage.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_id_delete**
> communication_websites_website_id_pages_id_delete(website_id, id)

Deletes a page

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Page identifier


begin
  #Deletes a page
  api_instance.communication_websites_website_id_pages_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Page identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_id_get**
> communication_websites_website_id_pages_id_get(website_id, id)

Shows a page

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Page identifier


begin
  #Shows a page
  api_instance.communication_websites_website_id_pages_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Page identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_id_patch**
> communication_websites_website_id_pages_id_patch(website_idid, opts)

Updates a page

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Page identifier
opts = { 
  body: OsunyApi::PagesIdBody.new # PagesIdBody | 
}

begin
  #Updates a page
  api_instance.communication_websites_website_id_pages_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Page identifier | 
 **body** | [**PagesIdBody**](PagesIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_pages_post**
> communication_websites_website_id_pages_post(website_id, opts)

Creates a page

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::WebsiteIdPagesBody.new # WebsiteIdPagesBody | 
}

begin
  #Creates a page
  api_instance.communication_websites_website_id_pages_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**WebsiteIdPagesBody**](WebsiteIdPagesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_pages_upsert_post**
> communication_websites_website_id_pages_upsert_post(website_id, opts)

Upsert pages

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

api_instance = OsunyApi::CommunicationWebsitePageApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PagesUpsertBody.new # PagesUpsertBody | 
}

begin
  #Upsert pages
  api_instance.communication_websites_website_id_pages_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageApi->communication_websites_website_id_pages_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PagesUpsertBody**](PagesUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



