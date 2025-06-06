=begin
#Osuny

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module OsunyApi
  class CommunicationWebsiteAgendaEventApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists a website's events
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<CommunicationWebsiteAgendaEvent>]
    def communication_websites_website_id_agenda_events_get(website_id, opts = {})
      data, _status_code, _headers = communication_websites_website_id_agenda_events_get_with_http_info(website_id, opts)
      data
    end

    # Lists a website&#x27;s events
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<CommunicationWebsiteAgendaEvent>, Integer, Hash)>] Array<CommunicationWebsiteAgendaEvent> data, response status code and response headers
    def communication_websites_website_id_agenda_events_get_with_http_info(website_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_get ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_get"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events'.sub('{' + 'website_id' + '}', website_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'Array<CommunicationWebsiteAgendaEvent>' 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deletes an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def communication_websites_website_id_agenda_events_id_delete(website_id, id, opts = {})
      communication_websites_website_id_agenda_events_id_delete_with_http_info(website_id, id, opts)
      nil
    end

    # Deletes an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def communication_websites_website_id_agenda_events_id_delete_with_http_info(website_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_delete ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_delete"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_delete"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events/{id}'.sub('{' + 'website_id' + '}', website_id.to_s).sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Shows an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def communication_websites_website_id_agenda_events_id_get(website_id, id, opts = {})
      communication_websites_website_id_agenda_events_id_get_with_http_info(website_id, id, opts)
      nil
    end

    # Shows an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def communication_websites_website_id_agenda_events_id_get_with_http_info(website_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_get ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_get"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_get"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events/{id}'.sub('{' + 'website_id' + '}', website_id.to_s).sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @option opts [EventsIdBody] :body 
    # @return [nil]
    def communication_websites_website_id_agenda_events_id_patch(website_id, id, opts = {})
      communication_websites_website_id_agenda_events_id_patch_with_http_info(website_id, id, opts)
      nil
    end

    # Updates an event
    # @param website_id Website identifier
    # @param id Event identifier
    # @param [Hash] opts the optional parameters
    # @option opts [EventsIdBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def communication_websites_website_id_agenda_events_id_patch_with_http_info(website_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_patch ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_patch"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_id_patch"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events/{id}'.sub('{' + 'website_id' + '}', website_id.to_s).sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates an event
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @option opts [AgendaEventsBody] :body 
    # @return [nil]
    def communication_websites_website_id_agenda_events_post(website_id, opts = {})
      communication_websites_website_id_agenda_events_post_with_http_info(website_id, opts)
      nil
    end

    # Creates an event
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @option opts [AgendaEventsBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def communication_websites_website_id_agenda_events_post_with_http_info(website_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_post ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_post"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events'.sub('{' + 'website_id' + '}', website_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Upsert events
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @option opts [EventsUpsertBody] :body 
    # @return [nil]
    def communication_websites_website_id_agenda_events_upsert_post(website_id, opts = {})
      communication_websites_website_id_agenda_events_upsert_post_with_http_info(website_id, opts)
      nil
    end

    # Upsert events
    # @param website_id Website identifier
    # @param [Hash] opts the optional parameters
    # @option opts [EventsUpsertBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def communication_websites_website_id_agenda_events_upsert_post_with_http_info(website_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_upsert_post ...'
      end
      # verify the required parameter 'website_id' is set
      if @api_client.config.client_side_validation && website_id.nil?
        fail ArgumentError, "Missing the required parameter 'website_id' when calling CommunicationWebsiteAgendaEventApi.communication_websites_website_id_agenda_events_upsert_post"
      end
      # resource path
      local_var_path = '/communication/websites/{website_id}/agenda/events/upsert'.sub('{' + 'website_id' + '}', website_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CommunicationWebsiteAgendaEventApi#communication_websites_website_id_agenda_events_upsert_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
