=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: 2.0.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Petstore::Phone
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Phone' do
  before do
    # run before each test
    @instance = Petstore::Phone.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Phone' do
    it 'should create an instance of Phone' do
      expect(@instance).to be_instance_of(Petstore::Phone)
    end
  end
  describe 'test attribute "phone_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DEFAULT", "DDI", "MOBILE", "FAX", "OFFICE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.phone_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "phone_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "phone_area_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "phone_country_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
