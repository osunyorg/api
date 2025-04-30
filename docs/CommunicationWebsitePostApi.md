# OsunyApi::CommunicationWebsitePostApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_posts_get**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_get) | **GET** /communication/websites/{website_id}/posts | Lists a website&#x27;s posts
[**communication_websites_website_id_posts_id_delete**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_id_delete) | **DELETE** /communication/websites/{website_id}/posts/{id} | Deletes a post
[**communication_websites_website_id_posts_id_get**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_id_get) | **GET** /communication/websites/{website_id}/posts/{id} | Shows a post
[**communication_websites_website_id_posts_id_patch**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_id_patch) | **PATCH** /communication/websites/{website_id}/posts/{id} | Updates a post
[**communication_websites_website_id_posts_post**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_post) | **POST** /communication/websites/{website_id}/posts | Creates a post
[**communication_websites_website_id_posts_upsert_post**](CommunicationWebsitePostApi.md#communication_websites_website_id_posts_upsert_post) | **POST** /communication/websites/{website_id}/posts/upsert | Upsert posts

# **communication_websites_website_id_posts_get**
> Array&lt;CommunicationWebsitePost&gt; communication_websites_website_id_posts_get(website_id)

Lists a website's posts

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier


begin
  #Lists a website's posts
  result = api_instance.communication_websites_website_id_posts_get(website_id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 

### Return type

[**Array&lt;CommunicationWebsitePost&gt;**](CommunicationWebsitePost.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_posts_id_delete**
> communication_websites_website_id_posts_id_delete(website_id, id)

Deletes a post

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Post identifier


begin
  #Deletes a post
  api_instance.communication_websites_website_id_posts_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Post identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_posts_id_get**
> communication_websites_website_id_posts_id_get(website_id, id)

Shows a post

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Post identifier


begin
  #Shows a post
  api_instance.communication_websites_website_id_posts_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Post identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_posts_id_patch**
> communication_websites_website_id_posts_id_patch(website_idid, opts)

Updates a post

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Post identifier
opts = { 
  body: OsunyApi::PostsIdBody.new # PostsIdBody | 
}

begin
  #Updates a post
  api_instance.communication_websites_website_id_posts_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Post identifier | 
 **body** | [**PostsIdBody**](PostsIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_posts_post**
> communication_websites_website_id_posts_post(website_id, opts)

Creates a post

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::WebsiteIdPostsBody.new # WebsiteIdPostsBody | 
}

begin
  #Creates a post
  api_instance.communication_websites_website_id_posts_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**WebsiteIdPostsBody**](WebsiteIdPostsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_posts_upsert_post**
> communication_websites_website_id_posts_upsert_post(website_id, opts)

Upsert posts

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

api_instance = OsunyApi::CommunicationWebsitePostApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PostsUpsertBody.new # PostsUpsertBody | 
}

begin
  #Upsert posts
  api_instance.communication_websites_website_id_posts_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePostApi->communication_websites_website_id_posts_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PostsUpsertBody**](PostsUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



