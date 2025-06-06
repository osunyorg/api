=begin
#Osuny

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'spec_helper'
require 'json'

# Unit tests for OsunyApi::UniversityOrganizationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UniversityOrganizationApi' do
  before do
    # run before each test
    @instance = OsunyApi::UniversityOrganizationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UniversityOrganizationApi' do
    it 'should create an instance of UniversityOrganizationApi' do
      expect(@instance).to be_instance_of(OsunyApi::UniversityOrganizationApi)
    end
  end

  # unit tests for university_organizations_get
  # Lists organizations
  # @param [Hash] opts the optional parameters
  # @return [Array<UniversityOrganization>]
  describe 'university_organizations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for university_organizations_id_delete
  # Deletes an organization
  # @param id Organization identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'university_organizations_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for university_organizations_id_get
  # Shows an organization
  # @param id Organization identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'university_organizations_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for university_organizations_id_patch
  # Updates an organization
  # @param id Organization identifier
  # @param [Hash] opts the optional parameters
  # @option opts [OrganizationsIdBody] :body 
  # @return [nil]
  describe 'university_organizations_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for university_organizations_post
  # Creates a organization
  # @param [Hash] opts the optional parameters
  # @option opts [UniversityOrganizationsBody] :body 
  # @return [nil]
  describe 'university_organizations_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for university_organizations_upsert_post
  # Upsert organizations
  # @param [Hash] opts the optional parameters
  # @option opts [OrganizationsUpsertBody] :body 
  # @return [nil]
  describe 'university_organizations_upsert_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
