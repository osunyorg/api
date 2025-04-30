# OsunyApi::UniversityOrganizationCategoryApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**university_organizations_categories_get**](UniversityOrganizationCategoryApi.md#university_organizations_categories_get) | **GET** /university/organizations/categories | Lists organization categories
[**university_organizations_categories_id_delete**](UniversityOrganizationCategoryApi.md#university_organizations_categories_id_delete) | **DELETE** /university/organizations/categories/{id} | Deletes a organization category
[**university_organizations_categories_id_get**](UniversityOrganizationCategoryApi.md#university_organizations_categories_id_get) | **GET** /university/organizations/categories/{id} | Shows a organization category
[**university_organizations_categories_id_patch**](UniversityOrganizationCategoryApi.md#university_organizations_categories_id_patch) | **PATCH** /university/organizations/categories/{id} | Updates a organization category
[**university_organizations_categories_post**](UniversityOrganizationCategoryApi.md#university_organizations_categories_post) | **POST** /university/organizations/categories | Creates a organization category
[**university_organizations_categories_upsert_post**](UniversityOrganizationCategoryApi.md#university_organizations_categories_upsert_post) | **POST** /university/organizations/categories/upsert | Upsert organization categories

# **university_organizations_categories_get**
> Array&lt;UniversityOrganizationCategory&gt; university_organizations_categories_get

Lists organization categories

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new

begin
  #Lists organization categories
  result = api_instance.university_organizations_categories_get
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;UniversityOrganizationCategory&gt;**](UniversityOrganizationCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_categories_id_delete**
> university_organizations_categories_id_delete(id)

Deletes a organization category

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new
id = 'id_example' # String | Category identifier


begin
  #Deletes a organization category
  api_instance.university_organizations_categories_id_delete(id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_categories_id_get**
> university_organizations_categories_id_get(id)

Shows a organization category

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new
id = 'id_example' # String | Category identifier


begin
  #Shows a organization category
  api_instance.university_organizations_categories_id_get(id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_categories_id_patch**
> university_organizations_categories_id_patch(id, opts)

Updates a organization category

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new
id = 'id_example' # String | Category identifier
opts = { 
  body: OsunyApi::CategoriesIdBody2.new # CategoriesIdBody2 | 
}

begin
  #Updates a organization category
  api_instance.university_organizations_categories_id_patch(id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category identifier | 
 **body** | [**CategoriesIdBody2**](CategoriesIdBody2.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **university_organizations_categories_post**
> university_organizations_categories_post(opts)

Creates a organization category

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new
opts = { 
  body: OsunyApi::OrganizationsCategoriesBody.new # OrganizationsCategoriesBody | 
}

begin
  #Creates a organization category
  api_instance.university_organizations_categories_post(opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationsCategoriesBody**](OrganizationsCategoriesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **university_organizations_categories_upsert_post**
> university_organizations_categories_upsert_post(opts)

Upsert organization categories

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

api_instance = OsunyApi::UniversityOrganizationCategoryApi.new
opts = { 
  body: OsunyApi::CategoriesUpsertBody2.new # CategoriesUpsertBody2 | 
}

begin
  #Upsert organization categories
  api_instance.university_organizations_categories_upsert_post(opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationCategoryApi->university_organizations_categories_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CategoriesUpsertBody2**](CategoriesUpsertBody2.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



