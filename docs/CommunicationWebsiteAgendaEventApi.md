# OsunyApi::CommunicationWebsiteAgendaEventApi

All URIs are relative to *https://demo.osuny.org/api/osuny/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communication_websites_website_id_agenda_events_get**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_get) | **GET** /communication/websites/{website_id}/agenda/events | Lists a website&#x27;s events
[**communication_websites_website_id_agenda_events_id_delete**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_id_delete) | **DELETE** /communication/websites/{website_id}/agenda/events/{id} | Deletes an event
[**communication_websites_website_id_agenda_events_id_get**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_id_get) | **GET** /communication/websites/{website_id}/agenda/events/{id} | Shows an event
[**communication_websites_website_id_agenda_events_id_patch**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_id_patch) | **PATCH** /communication/websites/{website_id}/agenda/events/{id} | Updates an event
[**communication_websites_website_id_agenda_events_post**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_post) | **POST** /communication/websites/{website_id}/agenda/events | Creates an event
[**communication_websites_website_id_agenda_events_upsert_post**](CommunicationWebsiteAgendaEventApi.md#communication_websites_website_id_agenda_events_upsert_post) | **POST** /communication/websites/{website_id}/agenda/events/upsert | Upsert events

# **communication_websites_website_id_agenda_events_get**
> Array&lt;CommunicationWebsiteAgendaEvent&gt; communication_websites_website_id_agenda_events_get(website_id)

Lists a website's events

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier


begin
  #Lists a website's events
  result = api_instance.communication_websites_website_id_agenda_events_get(website_id)
  p result
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 

### Return type

[**Array&lt;CommunicationWebsiteAgendaEvent&gt;**](CommunicationWebsiteAgendaEvent.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_agenda_events_id_delete**
> communication_websites_website_id_agenda_events_id_delete(website_id, id)

Deletes an event

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Event identifier


begin
  #Deletes an event
  api_instance.communication_websites_website_id_agenda_events_id_delete(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Event identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_agenda_events_id_get**
> communication_websites_website_id_agenda_events_id_get(website_id, id)

Shows an event

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Event identifier


begin
  #Shows an event
  api_instance.communication_websites_website_id_agenda_events_id_get(website_id, id)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Event identifier | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **communication_websites_website_id_agenda_events_id_patch**
> communication_websites_website_id_agenda_events_id_patch(website_idid, opts)

Updates an event

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier
id = 'id_example' # String | Event identifier
opts = { 
  body: OsunyApi::EventsIdBody.new # EventsIdBody | 
}

begin
  #Updates an event
  api_instance.communication_websites_website_id_agenda_events_id_patch(website_idid, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **id** | **String**| Event identifier | 
 **body** | [**EventsIdBody**](EventsIdBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_agenda_events_post**
> communication_websites_website_id_agenda_events_post(website_id, opts)

Creates an event

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::AgendaEventsBody.new # AgendaEventsBody | 
}

begin
  #Creates an event
  api_instance.communication_websites_website_id_agenda_events_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**AgendaEventsBody**](AgendaEventsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **communication_websites_website_id_agenda_events_upsert_post**
> communication_websites_website_id_agenda_events_upsert_post(website_id, opts)

Upsert events

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

api_instance = OsunyApi::CommunicationWebsiteAgendaEventApi.new
website_id = 'website_id_example' # String | Website identifier
opts = { 
  body: OsunyApi::EventsUpsertBody.new # EventsUpsertBody | 
}

begin
  #Upsert events
  api_instance.communication_websites_website_id_agenda_events_upsert_post(website_id, opts)
rescue OsunyApi::ApiError => e
  puts "Exception when calling CommunicationWebsiteAgendaEventApi->communication_websites_website_id_agenda_events_upsert_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website_id** | **String**| Website identifier | 
 **body** | [**EventsUpsertBody**](EventsUpsertBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



