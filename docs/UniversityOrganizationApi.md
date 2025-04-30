# OsunyApi::UniversityOrganizationApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**university_organizations_get**](UniversityOrganizationApi.md#university_organizations_get) | **GET** /university/organizations | Lists organizations
[**university_organizations_id_delete**](UniversityOrganizationApi.md#university_organizations_id_delete) | **DELETE** /university/organizations/{id} | Deletes an organization
[**university_organizations_id_get**](UniversityOrganizationApi.md#university_organizations_id_get) | **GET** /university/organizations/{id} | Shows an organization
[**university_organizations_id_patch**](UniversityOrganizationApi.md#university_organizations_id_patch) | **PATCH** /university/organizations/{id} | Updates an organization
[**university_organizations_post**](UniversityOrganizationApi.md#university_organizations_post) | **POST** /university/organizations | Creates a organization
[**university_organizations_upsert_post**](UniversityOrganizationApi.md#university_organizations_upsert_post) | **POST** /university/organizations/upsert | Upsert organizations

# **university_organizations_get**
> Array&lt;UniversityOrganization&gt; university_organizations_get

Lists organizations

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

api_instance = OsunyApi::UniversityOrganizationApi.new

begin
  #Lists organizations
  result = api_instance.university_organizations_get
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;UniversityOrganization&gt;**](UniversityOrganization.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_id_delete**
> university_organizations_id_delete(id)

Deletes an organization

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

api_instance = OsunyApi::UniversityOrganizationApi.new
id = 'id_example' # String | Organization identifier


begin
  #Deletes an organization
  api_instance.university_organizations_id_delete(id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Organization identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_id_get**
> university_organizations_id_get(id)

Shows an organization

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

api_instance = OsunyApi::UniversityOrganizationApi.new
id = 'id_example' # String | Organization identifier


begin
  #Shows an organization
  api_instance.university_organizations_id_get(id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Organization identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **university_organizations_id_patch**
> university_organizations_id_patch(id, opts)

Updates an organization

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

api_instance = OsunyApi::UniversityOrganizationApi.new
id = 'id_example' # String | Organization identifier
opts = { 
  body: OsunyApi::OrganizationsIdBody.new # OrganizationsIdBody | 
}

begin
  #Updates an organization
  api_instance.university_organizations_id_patch(id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Organization identifier | 
 **body** | [**OrganizationsIdBody**](OrganizationsIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **university_organizations_post**
> university_organizations_post(opts)

Creates a organization

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

api_instance = OsunyApi::UniversityOrganizationApi.new
opts = { 
  body: OsunyApi::UniversityOrganizationsBody.new # UniversityOrganizationsBody | 
}

begin
  #Creates a organization
  api_instance.university_organizations_post(opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UniversityOrganizationsBody**](UniversityOrganizationsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **university_organizations_upsert_post**
> university_organizations_upsert_post(opts)

Upsert organizations

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

api_instance = OsunyApi::UniversityOrganizationApi.new
opts = { 
  body: OsunyApi::OrganizationsUpsertBody.new # OrganizationsUpsertBody | 
}

begin
  #Upsert organizations
  api_instance.university_organizations_upsert_post(opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling UniversityOrganizationApi->university_organizations_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrganizationsUpsertBody**](OrganizationsUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



