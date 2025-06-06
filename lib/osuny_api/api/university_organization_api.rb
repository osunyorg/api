=begin
#Osuny

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

module OsunyApi
  class UniversityOrganizationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Lists organizations
    # @param [Hash] opts the optional parameters
    # @return [Array<UniversityOrganization>]
    def university_organizations_get(opts = {})
      data, _status_code, _headers = university_organizations_get_with_http_info(opts)
      data
    end

    # Lists organizations
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UniversityOrganization>, Integer, Hash)>] Array<UniversityOrganization> data, response status code and response headers
    def university_organizations_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_get ...'
      end
      # resource path
      local_var_path = '/university/organizations'

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

      return_type = opts[:return_type] || 'Array<UniversityOrganization>' 

      auth_names = opts[:auth_names] || ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deletes an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def university_organizations_id_delete(id, opts = {})
      university_organizations_id_delete_with_http_info(id, opts)
      nil
    end

    # Deletes an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def university_organizations_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UniversityOrganizationApi.university_organizations_id_delete"
      end
      # resource path
      local_var_path = '/university/organizations/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Shows an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def university_organizations_id_get(id, opts = {})
      university_organizations_id_get_with_http_info(id, opts)
      nil
    end

    # Shows an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def university_organizations_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UniversityOrganizationApi.university_organizations_id_get"
      end
      # resource path
      local_var_path = '/university/organizations/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @option opts [OrganizationsIdBody] :body 
    # @return [nil]
    def university_organizations_id_patch(id, opts = {})
      university_organizations_id_patch_with_http_info(id, opts)
      nil
    end

    # Updates an organization
    # @param id Organization identifier
    # @param [Hash] opts the optional parameters
    # @option opts [OrganizationsIdBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def university_organizations_id_patch_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_id_patch ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling UniversityOrganizationApi.university_organizations_id_patch"
      end
      # resource path
      local_var_path = '/university/organizations/{id}'.sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates a organization
    # @param [Hash] opts the optional parameters
    # @option opts [UniversityOrganizationsBody] :body 
    # @return [nil]
    def university_organizations_post(opts = {})
      university_organizations_post_with_http_info(opts)
      nil
    end

    # Creates a organization
    # @param [Hash] opts the optional parameters
    # @option opts [UniversityOrganizationsBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def university_organizations_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_post ...'
      end
      # resource path
      local_var_path = '/university/organizations'

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
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Upsert organizations
    # @param [Hash] opts the optional parameters
    # @option opts [OrganizationsUpsertBody] :body 
    # @return [nil]
    def university_organizations_upsert_post(opts = {})
      university_organizations_upsert_post_with_http_info(opts)
      nil
    end

    # Upsert organizations
    # @param [Hash] opts the optional parameters
    # @option opts [OrganizationsUpsertBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def university_organizations_upsert_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UniversityOrganizationApi.university_organizations_upsert_post ...'
      end
      # resource path
      local_var_path = '/university/organizations/upsert'

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
        @api_client.config.logger.debug "API called: UniversityOrganizationApi#university_organizations_upsert_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
