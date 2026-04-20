# OsunyApi::CommunicationWebsitePortfolioProjectApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_portfolio_projects_get**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_get) | **GET** /communication/websites/{website_id}/portfolio/projects | Lists a website&#x27;s projects
[**communication_websites_website_id_portfolio_projects_id_delete**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_id_delete) | **DELETE** /communication/websites/{website_id}/portfolio/projects/{id} | Deletes a project
[**communication_websites_website_id_portfolio_projects_id_get**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_id_get) | **GET** /communication/websites/{website_id}/portfolio/projects/{id} | Shows a project
[**communication_websites_website_id_portfolio_projects_id_patch**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_id_patch) | **PATCH** /communication/websites/{website_id}/portfolio/projects/{id} | Updates a project
[**communication_websites_website_id_portfolio_projects_post**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_post) | **POST** /communication/websites/{website_id}/portfolio/projects | Creates a project
[**communication_websites_website_id_portfolio_projects_upsert_post**](CommunicationWebsitePortfolioProjectApi.md#communication_websites_website_id_portfolio_projects_upsert_post) | **POST** /communication/websites/{website_id}/portfolio/projects/upsert | Upsert projects

# **communication_websites_website_id_portfolio_projects_get**
> Array&lt;CommunicationWebsitePortfolioProject&gt; communication_websites_website_id_portfolio_projects_get(website_id, opts)

Lists a website's projects

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  page_num: 1, # Integer | Page number
  per_page: 10000 # Integer | Number of items per page
}

begin
  #Lists a website's projects
  result = api_instance.communication_websites_website_id_portfolio_projects_get(website_id, opts)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **page_num** | **Integer**| Page number | [optional] [default to 1]
 **per_page** | **Integer**| Number of items per page | [optional] [default to 10000]

### Return type

[**Array&lt;CommunicationWebsitePortfolioProject&gt;**](CommunicationWebsitePortfolioProject.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_projects_id_delete**
> communication_websites_website_id_portfolio_projects_id_delete(website_id, id)

Deletes a project

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Project identifier


begin
  #Deletes a project
  api_instance.communication_websites_website_id_portfolio_projects_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Project identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_projects_id_get**
> communication_websites_website_id_portfolio_projects_id_get(website_id, id)

Shows a project

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Project identifier


begin
  #Shows a project
  api_instance.communication_websites_website_id_portfolio_projects_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Project identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_projects_id_patch**
> communication_websites_website_id_portfolio_projects_id_patch(website_idid, opts)

Updates a project

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Project identifier
opts = { 
  body: OsunyApi::ProjectsIdBody.new # ProjectsIdBody | 
}

begin
  #Updates a project
  api_instance.communication_websites_website_id_portfolio_projects_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Project identifier | 
 **body** | [**ProjectsIdBody**](ProjectsIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_projects_post**
> communication_websites_website_id_portfolio_projects_post(website_id, opts)

Creates a project

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PortfolioProjectsBody.new # PortfolioProjectsBody | 
}

begin
  #Creates a project
  api_instance.communication_websites_website_id_portfolio_projects_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PortfolioProjectsBody**](PortfolioProjectsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_projects_upsert_post**
> communication_websites_website_id_portfolio_projects_upsert_post(website_id, opts)

Upsert projects

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

api_instance = OsunyApi::CommunicationWebsitePortfolioProjectApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::ProjectsUpsertBody.new # ProjectsUpsertBody | 
}

begin
  #Upsert projects
  api_instance.communication_websites_website_id_portfolio_projects_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioProjectApi->communication_websites_website_id_portfolio_projects_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**ProjectsUpsertBody**](ProjectsUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



