# OsunyApi::CommunicationWebsiteAgendaCategoryApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_agenda_categories_get**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_get) | **GET** /communication/websites/{website_id}/agenda/categories | Lists a website&#x27;s agenda categories
[**communication_websites_website_id_agenda_categories_id_delete**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_id_delete) | **DELETE** /communication/websites/{website_id}/agenda/categories/{id} | Deletes an agenda category
[**communication_websites_website_id_agenda_categories_id_get**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_id_get) | **GET** /communication/websites/{website_id}/agenda/categories/{id} | Shows an agenda category
[**communication_websites_website_id_agenda_categories_id_patch**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_id_patch) | **PATCH** /communication/websites/{website_id}/agenda/categories/{id} | Updates an agenda category
[**communication_websites_website_id_agenda_categories_post**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_post) | **POST** /communication/websites/{website_id}/agenda/categories | Creates an agenda category
[**communication_websites_website_id_agenda_categories_upsert_post**](CommunicationWebsiteAgendaCategoryApi.md#communication_websites_website_id_agenda_categories_upsert_post) | **POST** /communication/websites/{website_id}/agenda/categories/upsert | Upsert agenda categories

# **communication_websites_website_id_agenda_categories_get**
> Array&lt;CommunicationWebsiteAgendaCategory&gt; communication_websites_website_id_agenda_categories_get(website_id)

Lists a website's agenda categories

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier


begin
  #Lists a website's agenda categories
  result = api_instance.communication_websites_website_id_agenda_categories_get(website_id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 

### Return type

[**Array&lt;CommunicationWebsiteAgendaCategory&gt;**](CommunicationWebsiteAgendaCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_agenda_categories_id_delete**
> communication_websites_website_id_agenda_categories_id_delete(website_id, id)

Deletes an agenda category

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Deletes an agenda category
  api_instance.communication_websites_website_id_agenda_categories_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_id_delete: #{e}"
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



# **communication_websites_website_id_agenda_categories_id_get**
> communication_websites_website_id_agenda_categories_id_get(website_id, id)

Shows an agenda category

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Shows an agenda category
  api_instance.communication_websites_website_id_agenda_categories_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_id_get: #{e}"
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



# **communication_websites_website_id_agenda_categories_id_patch**
> communication_websites_website_id_agenda_categories_id_patch(website_idid, opts)

Updates an agenda category

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier
opts = { 
  body: OsunyApi::CategoriesIdBody.new # CategoriesIdBody | 
}

begin
  #Updates an agenda category
  api_instance.communication_websites_website_id_agenda_categories_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 
 **body** | [**CategoriesIdBody**](CategoriesIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_agenda_categories_post**
> communication_websites_website_id_agenda_categories_post(website_id, opts)

Creates an agenda category

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::AgendaCategoriesBody.new # AgendaCategoriesBody | 
}

begin
  #Creates an agenda category
  api_instance.communication_websites_website_id_agenda_categories_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**AgendaCategoriesBody**](AgendaCategoriesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_agenda_categories_upsert_post**
> communication_websites_website_id_agenda_categories_upsert_post(website_id, opts)

Upsert agenda categories

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

api_instance = OsunyApi::CommunicationWebsiteAgendaCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::CategoriesUpsertBody.new # CategoriesUpsertBody | 
}

begin
  #Upsert agenda categories
  api_instance.communication_websites_website_id_agenda_categories_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaCategoryApi->communication_websites_website_id_agenda_categories_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**CategoriesUpsertBody**](CategoriesUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



