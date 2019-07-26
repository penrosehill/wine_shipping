=begin
#API from Wineshipping

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) platform designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, track shipments etc.<br /><br />In order to access API operations request a UserKey and Password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:IT-Help@wineshipping.com?Subject=API from Wineshipping'>IT-Help@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'

# Unit tests for WineShipping::InventoryMovementApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InventoryMovementApi' do
  before do
    # run before each test
    @instance = WineShipping::InventoryMovementApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoryMovementApi' do
    it 'should create an instance of InventoryMovementApi' do
      expect(@instance).to be_instance_of(WineShipping::InventoryMovementApi)
    end
  end

  # unit tests for create_purchase_order
  # Successful execution of this method will generate a new purchase order in Wineshipping&#39;s system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the purchase order.
  # @param order_details_info 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_purchase_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_transfer_order
  # Successful execution of this method will generate a new transfer order in Wineshipping&#39;s system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the transfer order.
  # @param order_details_info 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_transfer_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end