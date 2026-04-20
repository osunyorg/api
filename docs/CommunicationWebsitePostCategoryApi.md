# OsunyApi::CommunicationWebsitePostCategoryApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_posts_categories_get**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_get) | **GET** /communication/websites/{website_id}/posts/categories | Lists a website&#x27;s post categories
[**communication_websites_website_id_posts_categories_id_delete**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_id_delete) | **DELETE** /communication/websites/{website_id}/posts/categories/{id} | Deletes a post category
[**communication_websites_website_id_posts_categories_id_get**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_id_get) | **GET** /communication/websites/{website_id}/posts/categories/{id} | Shows a post category
[**communication_websites_website_id_posts_categories_id_patch**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_id_patch) | **PATCH** /communication/websites/{website_id}/posts/categories/{id} | Updates a post category
[**communication_websites_website_id_posts_categories_post**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_post) | **POST** /communication/websites/{website_id}/posts/categories | Creates a post category
[**communication_websites_website_id_posts_categories_upsert_post**](CommunicationWebsitePostCategoryApi.md#communication_websites_website_id_posts_categories_upsert_post) | **POST** /communication/websites/{website_id}/posts/categories/upsert | Upsert post categories

# **communication_websites_website_id_posts_categories_get**
> Array&lt;CommunicationWebsitePostCategory&gt; communication_websites_website_id_posts_categories_get(website_id, opts)

Lists a website's post categories

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  page_num: 1, # Integer | Page number
  per_page: 10000 # Integer | Number of items per page
}

begin
  #Lists a website's post categories
  result = api_instance.communication_websites_website_id_posts_categories_get(website_id, opts)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **page_num** | **Integer**| Page number | [optional] [default to 1]
 **per_page** | **Integer**| Number of items per page | [optional] [default to 10000]

### Return type

[**Array&lt;CommunicationWebsitePostCategory&gt;**](CommunicationWebsitePostCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_posts_categories_id_delete**
> communication_websites_website_id_posts_categories_id_delete(website_id, id)

Deletes a post category

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Deletes a post category
  api_instance.communication_websites_website_id_posts_categories_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_id_delete: #{e}"
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



# **communication_websites_website_id_posts_categories_id_get**
> communication_websites_website_id_posts_categories_id_get(website_id, id)

Shows a post category

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Shows a post category
  api_instance.communication_websites_website_id_posts_categories_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_id_get: #{e}"
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



# **communication_websites_website_id_posts_categories_id_patch**
> communication_websites_website_id_posts_categories_id_patch(website_idid, opts)

Updates a post category

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier
opts = { 
  body: OsunyApi::CategoriesIdBody3.new # CategoriesIdBody3 | 
}

begin
  #Updates a post category
  api_instance.communication_websites_website_id_posts_categories_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 
 **body** | [**CategoriesIdBody3**](CategoriesIdBody3.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_posts_categories_post**
> communication_websites_website_id_posts_categories_post(website_id, opts)

Creates a post category

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PostsCategoriesBody.new # PostsCategoriesBody | 
}

begin
  #Creates a post category
  api_instance.communication_websites_website_id_posts_categories_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PostsCategoriesBody**](PostsCategoriesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_posts_categories_upsert_post**
> communication_websites_website_id_posts_categories_upsert_post(website_id, opts)

Upsert post categories

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

api_instance = OsunyApi::CommunicationWebsitePostCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::CategoriesUpsertBody3.new # CategoriesUpsertBody3 | 
}

begin
  #Upsert post categories
  api_instance.communication_websites_website_id_posts_categories_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostCategoryApi->communication_websites_website_id_posts_categories_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**CategoriesUpsertBody3**](CategoriesUpsertBody3.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



