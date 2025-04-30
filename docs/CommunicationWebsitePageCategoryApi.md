# OsunyApi::CommunicationWebsitePageCategoryApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_pages_categories_get**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_get) | **GET** /communication/websites/{website_id}/pages/categories | Lists a website&#x27;s page categories
[**communication_websites_website_id_pages_categories_id_delete**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_id_delete) | **DELETE** /communication/websites/{website_id}/pages/categories/{id} | Deletes a page category
[**communication_websites_website_id_pages_categories_id_get**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_id_get) | **GET** /communication/websites/{website_id}/pages/categories/{id} | Shows a page category
[**communication_websites_website_id_pages_categories_id_patch**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_id_patch) | **PATCH** /communication/websites/{website_id}/pages/categories/{id} | Updates a page category
[**communication_websites_website_id_pages_categories_post**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_post) | **POST** /communication/websites/{website_id}/pages/categories | Creates a page category
[**communication_websites_website_id_pages_categories_upsert_post**](CommunicationWebsitePageCategoryApi.md#communication_websites_website_id_pages_categories_upsert_post) | **POST** /communication/websites/{website_id}/pages/categories/upsert | Upsert page categories

# **communication_websites_website_id_pages_categories_get**
> Array&lt;CommunicationWebsitePageCategory&gt; communication_websites_website_id_pages_categories_get(website_id)

Lists a website's page categories

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier


begin
  #Lists a website's page categories
  result = api_instance.communication_websites_website_id_pages_categories_get(website_id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 

### Return type

[**Array&lt;CommunicationWebsitePageCategory&gt;**](CommunicationWebsitePageCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_categories_id_delete**
> communication_websites_website_id_pages_categories_id_delete(website_id, id)

Deletes a page category

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Deletes a page category
  api_instance.communication_websites_website_id_pages_categories_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_categories_id_get**
> communication_websites_website_id_pages_categories_id_get(website_id, id)

Shows a page category

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Shows a page category
  api_instance.communication_websites_website_id_pages_categories_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_pages_categories_id_patch**
> communication_websites_website_id_pages_categories_id_patch(website_idid, opts)

Updates a page category

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier
opts = { 
  body: OsunyApi::CategoriesIdBody1.new # CategoriesIdBody1 | 
}

begin
  #Updates a page category
  api_instance.communication_websites_website_id_pages_categories_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 
 **body** | [**CategoriesIdBody1**](CategoriesIdBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_pages_categories_post**
> communication_websites_website_id_pages_categories_post(website_id, opts)

Creates a page category

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PagesCategoriesBody.new # PagesCategoriesBody | 
}

begin
  #Creates a page category
  api_instance.communication_websites_website_id_pages_categories_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PagesCategoriesBody**](PagesCategoriesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_pages_categories_upsert_post**
> communication_websites_website_id_pages_categories_upsert_post(website_id, opts)

Upsert page categories

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

api_instance = OsunyApi::CommunicationWebsitePageCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::CategoriesUpsertBody1.new # CategoriesUpsertBody1 | 
}

begin
  #Upsert page categories
  api_instance.communication_websites_website_id_pages_categories_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePageCategoryApi->communication_websites_website_id_pages_categories_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**CategoriesUpsertBody1**](CategoriesUpsertBody1.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



