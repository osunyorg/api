=begin
#Osuny

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.68
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OsunyApi::CommunicationBlockOrganizationsData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommunicationBlockOrganizationsData' do
  before do
    # run before each test
    @instance = OsunyApi::CommunicationBlockOrganizationsData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommunicationBlockOrganizationsData' do
    it 'should create an instance of CommunicationBlockOrganizationsData' do
      expect(@instance).to be_instance_of(OsunyApi::CommunicationBlockOrganizationsData)
    end
  end
  describe 'test attribute "layout"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["grid", "map"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.layout = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["selection", "category"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "category_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "alphabetical"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_link"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_logo"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_summary"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "elements"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
