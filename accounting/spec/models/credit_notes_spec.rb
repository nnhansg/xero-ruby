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

# Unit tests for Petstore::CreditNotes
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CreditNotes' do
  before do
    # run before each test
    @instance = Petstore::CreditNotes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreditNotes' do
    it 'should create an instance of CreditNotes' do
      expect(@instance).to be_instance_of(Petstore::CreditNotes)
    end
  end
  describe 'test attribute "credit_notes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
