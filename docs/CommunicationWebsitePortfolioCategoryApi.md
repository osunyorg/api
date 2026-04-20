# OsunyApi::CommunicationWebsitePortfolioCategoryApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_portfolio_categories_get**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_get) | **GET** /communication/websites/{website_id}/portfolio/categories | Lists a website&#x27;s portfolio categories
[**communication_websites_website_id_portfolio_categories_id_delete**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_id_delete) | **DELETE** /communication/websites/{website_id}/portfolio/categories/{id} | Deletes a portfolio category
[**communication_websites_website_id_portfolio_categories_id_get**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_id_get) | **GET** /communication/websites/{website_id}/portfolio/categories/{id} | Shows a portfolio category
[**communication_websites_website_id_portfolio_categories_id_patch**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_id_patch) | **PATCH** /communication/websites/{website_id}/portfolio/categories/{id} | Updates a portfolio category
[**communication_websites_website_id_portfolio_categories_post**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_post) | **POST** /communication/websites/{website_id}/portfolio/categories | Creates a portfolio category
[**communication_websites_website_id_portfolio_categories_upsert_post**](CommunicationWebsitePortfolioCategoryApi.md#communication_websites_website_id_portfolio_categories_upsert_post) | **POST** /communication/websites/{website_id}/portfolio/categories/upsert | Upsert portfolio categories

# **communication_websites_website_id_portfolio_categories_get**
> Array&lt;CommunicationWebsitePortfolioCategory&gt; communication_websites_website_id_portfolio_categories_get(website_id, opts)

Lists a website's portfolio categories

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  page_num: 1, # Integer | Page number
  per_page: 10000 # Integer | Number of items per page
}

begin
  #Lists a website's portfolio categories
  result = api_instance.communication_websites_website_id_portfolio_categories_get(website_id, opts)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **page_num** | **Integer**| Page number | [optional] [default to 1]
 **per_page** | **Integer**| Number of items per page | [optional] [default to 10000]

### Return type

[**Array&lt;CommunicationWebsitePortfolioCategory&gt;**](CommunicationWebsitePortfolioCategory.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_categories_id_delete**
> communication_websites_website_id_portfolio_categories_id_delete(website_id, id)

Deletes a portfolio category

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Deletes a portfolio category
  api_instance.communication_websites_website_id_portfolio_categories_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_id_delete: #{e}"
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



# **communication_websites_website_id_portfolio_categories_id_get**
> communication_websites_website_id_portfolio_categories_id_get(website_id, id)

Shows a portfolio category

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier


begin
  #Shows a portfolio category
  api_instance.communication_websites_website_id_portfolio_categories_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_id_get: #{e}"
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



# **communication_websites_website_id_portfolio_categories_id_patch**
> communication_websites_website_id_portfolio_categories_id_patch(website_idid, opts)

Updates a portfolio category

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Category identifier
opts = { 
  body: OsunyApi::CategoriesIdBody2.new # CategoriesIdBody2 | 
}

begin
  #Updates a portfolio category
  api_instance.communication_websites_website_id_portfolio_categories_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Category identifier | 
 **body** | [**CategoriesIdBody2**](CategoriesIdBody2.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_categories_post**
> communication_websites_website_id_portfolio_categories_post(website_id, opts)

Creates a portfolio category

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::PortfolioCategoriesBody.new # PortfolioCategoriesBody | 
}

begin
  #Creates a portfolio category
  api_instance.communication_websites_website_id_portfolio_categories_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**PortfolioCategoriesBody**](PortfolioCategoriesBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_portfolio_categories_upsert_post**
> communication_websites_website_id_portfolio_categories_upsert_post(website_id, opts)

Upsert portfolio categories

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

api_instance = OsunyApi::CommunicationWebsitePortfolioCategoryApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::CategoriesUpsertBody2.new # CategoriesUpsertBody2 | 
}

begin
  #Upsert portfolio categories
  api_instance.communication_websites_website_id_portfolio_categories_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsitePortfolioCategoryApi->communication_websites_website_id_portfolio_categories_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**CategoriesUpsertBody2**](CategoriesUpsertBody2.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



