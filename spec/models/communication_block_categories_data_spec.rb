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

# Unit tests for OsunyApi::CommunicationBlockCategoriesData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommunicationBlockCategoriesData' do
  before do
    # run before each test
    @instance = OsunyApi::CommunicationBlockCategoriesData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommunicationBlockCategoriesData' do
    it 'should create an instance of CommunicationBlockCategoriesData' do
      expect(@instance).to be_instance_of(OsunyApi::CommunicationBlockCategoriesData)
    end
  end
  describe 'test attribute "layout"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["grid", "list", "cards", "alternate", "large"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.layout = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "category_kind"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["pages", "posts", "persons", "organizations", "agenda", "programs", "projects"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.category_kind = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "taxonomy_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_image"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option_summary"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
