# OsunyApi::CommunicationWebsiteAgendaEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**migration_identifier** | **String** |  | [optional] 
**from_day** | **Date** |  | [optional] 
**to_day** | **Date** |  | [optional] 
**time_zone** | **String** |  | [optional] 
**created_by_id** | **String** |  | [optional] 
**parent_id** | **String** |  | [optional] 
**localizations** | [**Hash&lt;String, CommunicationWebsiteAgendaEventLocalization&gt;**](CommunicationWebsiteAgendaEventLocalization.md) | Localizations of the event. The key is the language&#x27;s ISO 639-1 code. | [optional] 
**time_slots** | [**Array&lt;CommunicationWebsiteAgendaEventTimeSlot&gt;**](CommunicationWebsiteAgendaEventTimeSlot.md) |  | [optional] 
**category_ids** | **Array&lt;String&gt;** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

