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

# Unit tests for Petstore::Items
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Items' do
  before do
    # run before each test
    @instance = Petstore::Items.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Items' do
    it 'should create an instance of Items' do
      expect(@instance).to be_instance_of(Petstore::Items)
    end
  end
  describe 'test attribute "items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
