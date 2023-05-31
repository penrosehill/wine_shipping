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

# Unit tests for WineShipping::PurchaseOrderDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PurchaseOrderDetails' do
  before do
    # run before each test
    @instance = WineShipping::PurchaseOrderDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PurchaseOrderDetails' do
    it 'should create an instance of PurchaseOrderDetails' do
      expect(@instance).to be_instance_of(WineShipping::PurchaseOrderDetails)
    end
  end
  describe 'test attribute "authentication"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "order_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "items_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
