=begin
#Wineshipping API Suite

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) suite designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, create product, validate address, track shipments etc.<br /><br />In order to access API operations request a user key and password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:api@wineshipping.com?Subject=API from Wineshipping'>api@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.44
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for WineShipping::ShippingOption
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShippingOption' do
  before do
    # run before each test
    @instance = WineShipping::ShippingOption.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShippingOption' do
    it 'should create an instance of ShippingOption' do
      expect(@instance).to be_instance_of(WineShipping::ShippingOption)
    end
  end
  describe 'test attribute "carrier"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "service"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
