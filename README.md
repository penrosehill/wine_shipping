# wine_shipping

WineShipping - the Ruby gem for the Wineshipping API Suite

Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) suite designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, create product, validate address, track shipments etc.<br /><br />In order to access API operations request a user key and password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:api@wineshipping.com?Subject=API from Wineshipping'>api@wineshipping.com</a>.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: V3
- Package version: 2.0.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build wine_shipping.gemspec
```

Then either install the gem locally:

```shell
gem install ./wine_shipping-2.0.0.gem
```
(for development, run `gem install --dev ./wine_shipping-2.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'wine_shipping', '~> 2.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'wine_shipping', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'wine_shipping'

api_instance = WineShipping::AddressApi.new
body = WineShipping::CarrierLocationsRequest.new # CarrierLocationsRequest | 


begin
  result = api_instance.get_carrier_locations(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling AddressApi->get_carrier_locations: #{e}"
end

api_instance = WineShipping::AddressApi.new
body = WineShipping::AddressValidationClassificationRequest.new # AddressValidationClassificationRequest | 


begin
  result = api_instance.validation(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling AddressApi->validation: #{e}"
end

api_instance = WineShipping::BillingApi.new
body = WineShipping::InvoiceDetailsRequest.new # InvoiceDetailsRequest | 


begin
  result = api_instance.get_invoice_details(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling BillingApi->get_invoice_details: #{e}"
end

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryStatusRequest.new # InventoryStatusRequest | 


begin
  result = api_instance.get_inventory_status(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_status: #{e}"
end

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryStatusRequest.new # InventoryStatusRequest | 


begin
  result = api_instance.get_inventory_status_internal(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_status_internal: #{e}"
end

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryTransactionRequest.new # InventoryTransactionRequest | 


begin
  result = api_instance.get_inventory_transactions(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_transactions: #{e}"
end

api_instance = WineShipping::InventoryApi.new
body = WineShipping::SellableInventoryRequest.new # SellableInventoryRequest | 


begin
  result = api_instance.get_sellable(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_sellable: #{e}"
end

api_instance = WineShipping::InventoryApi.new
body = WineShipping::SellableInventoryRequest.new # SellableInventoryRequest | 


begin
  result = api_instance.get_sellable_internal(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_sellable_internal: #{e}"
end

api_instance = WineShipping::InventoryApi.new
transaction_id = 'transaction_id_example' # String | 
opts = { 
  invent_tran_req_authentication_user_key: 'invent_tran_req_authentication_user_key_example', # String | 
  invent_tran_req_authentication_password: 'invent_tran_req_authentication_password_example', # String | 
  invent_tran_req_authentication_customer_no: 'invent_tran_req_authentication_customer_no_example', # String | 
  invent_tran_req_transaction_date: 'invent_tran_req_transaction_date_example', # String | 
  invent_tran_req_transaction_start_date_time: 'invent_tran_req_transaction_start_date_time_example', # String | 
  invent_tran_req_transaction_end_date_time: 'invent_tran_req_transaction_end_date_time_example', # String | 
  invent_tran_req_transaction_type: 'invent_tran_req_transaction_type_example', # String | 
  invent_tran_req_transaction_types: ['invent_tran_req_transaction_types_example'], # Array<String> | 
  invent_tran_req_warehouse: 'invent_tran_req_warehouse_example', # String | 
  invent_tran_req_warehouses: ['invent_tran_req_warehouses_example'], # Array<String> | 
  invent_tran_req_reference: 'invent_tran_req_reference_example', # String | 
  invent_tran_req_references: ['invent_tran_req_references_example'], # Array<String> | 
  invent_tran_req_inventory_status: 'invent_tran_req_inventory_status_example', # String | 
  invent_tran_req_inventory_statuses: ['invent_tran_req_inventory_statuses_example'], # Array<String> | 
  invent_tran_req_item_numbers: ['invent_tran_req_item_numbers_example'], # Array<String> | 
  invent_tran_req_skip: 56, # Integer | 
  invent_tran_req_top: 56, # Integer | 
  obj_customer_customer_account_numberk__backing_field: 'obj_customer_customer_account_numberk__backing_field_example', # String | 
  obj_customer_customer_namek__backing_field: 'obj_customer_customer_namek__backing_field_example', # String | 
  obj_customer_invoice_account_numberk__backing_field: 'obj_customer_invoice_account_numberk__backing_field_example', # String | 
  obj_customer_vendor_account_numberk__backing_field: 'obj_customer_vendor_account_numberk__backing_field_example', # String | 
  obj_customer_primary_contact_phonek__backing_field: 'obj_customer_primary_contact_phonek__backing_field_example', # String | 
  obj_customer_company_chaink__backing_field: 'obj_customer_company_chaink__backing_field_example', # String | 
  obj_customer_product_sharing_policyk__backing_field: 'obj_customer_product_sharing_policyk__backing_field_example', # String | 
  obj_customer_is_parentk__backing_field: true, # BOOLEAN | 
  obj_customer_shipping_site_codek__backing_field: 'obj_customer_shipping_site_codek__backing_field_example', # String | 
  obj_customer_shipping_warehouse_codek__backing_field: 'obj_customer_shipping_warehouse_codek__backing_field_example', # String | 
  obj_customer_legacy_customer_nok__backing_field: 'obj_customer_legacy_customer_nok__backing_field_example', # String | 
  obj_customer_primary_emailk__backing_field: 'obj_customer_primary_emailk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_idk__backing_field: 56, # Integer | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_idk__backing_field: 56, # Integer | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_titlek__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_titlek__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_mondayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_tuesdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_wednesdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_thursdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_fridayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_saturdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_sundayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_notesk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_notesk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_byk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_byk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_onk__backing_field: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_byk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_byk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_onk__backing_field: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_messagek__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_messagek__backing_field_example', # String | 
  obj_customer_messagek__backing_field: 'obj_customer_messagek__backing_field_example' # String | 
}

begin
  result = api_instance.inventory_get_transactions(transaction_id, opts)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->inventory_get_transactions: #{e}"
end

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::PurchaseOrderCancelRequest.new # PurchaseOrderCancelRequest | 


begin
  api_instance.cancel_purchase_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->cancel_purchase_order: #{e}"
end

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::TransferOrderCancelRequest.new # TransferOrderCancelRequest | 


begin
  api_instance.cancel_transfer_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->cancel_transfer_order: #{e}"
end

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::PurchaseOrderDetails.new # PurchaseOrderDetails | 


begin
  api_instance.create_purchase_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_purchase_order: #{e}"
end

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::TransferOrderDetails.new # TransferOrderDetails | 


begin
  api_instance.create_transfer_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_transfer_order: #{e}"
end

api_instance = WineShipping::SKUApi.new
body = WineShipping::SKUDetails.new # SKUDetails | 


begin
  api_instance.create_sku(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SKUApi->create_sku: #{e}"
end

api_instance = WineShipping::SKUApi.new
body = WineShipping::UpdateSKUDetails.new # UpdateSKUDetails | 


begin
  api_instance.update_sku(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SKUApi->update_sku: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrdersBatch.new # SalesOrdersBatch | 


begin
  result = api_instance.batch_sales_order(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->batch_sales_order: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrderCancelRequest.new # SalesOrderCancelRequest | 


begin
  api_instance.cancel_sales_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->cancel_sales_order: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrderDetails.new # SalesOrderDetails | 


begin
  api_instance.create_sales_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->create_sales_order: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::Authentication.new # Authentication | 


begin
  result = api_instance.get_orders_on_hold(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_orders_on_hold: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::ReturnsRequest.new # ReturnsRequest | 


begin
  result = api_instance.get_returns(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_returns: #{e}"
end

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrderDetails.new # SalesOrderDetails | 
opts = { 
  is_cancel_only: true # BOOLEAN | 
}

begin
  api_instance.update_sales_order(body, opts)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->update_sales_order: #{e}"
end

api_instance = WineShipping::TrackingApi.new
body = WineShipping::DeliveryEstimateRequest.new # DeliveryEstimateRequest | 


begin
  result = api_instance.get_delivery_estimates(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling TrackingApi->get_delivery_estimates: #{e}"
end

api_instance = WineShipping::TrackingApi.new
body = WineShipping::TrackingRequest.new # TrackingRequest | 


begin
  result = api_instance.get_details(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling TrackingApi->get_details: #{e}"
end

api_instance = WineShipping::TrackingApi.new
body = WineShipping::PackageTrackingRequest.new # PackageTrackingRequest | 


begin
  result = api_instance.get_packages(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling TrackingApi->get_packages: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*WineShipping::AddressApi* | [**get_carrier_locations**](docs/AddressApi.md#get_carrier_locations) | **POST** /api/Address/GetCarrierLocations | 
*WineShipping::AddressApi* | [**validation**](docs/AddressApi.md#validation) | **POST** /api/Address/Validation | 
*WineShipping::BillingApi* | [**get_invoice_details**](docs/BillingApi.md#get_invoice_details) | **POST** /api/Billing/GetInvoiceDetails | 
*WineShipping::InventoryApi* | [**get_inventory_status**](docs/InventoryApi.md#get_inventory_status) | **POST** /api/Inventory/GetStatus | 
*WineShipping::InventoryApi* | [**get_inventory_status_internal**](docs/InventoryApi.md#get_inventory_status_internal) | **POST** /api/Inventory/GetStatusInternal | 
*WineShipping::InventoryApi* | [**get_inventory_transactions**](docs/InventoryApi.md#get_inventory_transactions) | **POST** /api/Inventory/GetTransactions | 
*WineShipping::InventoryApi* | [**get_sellable**](docs/InventoryApi.md#get_sellable) | **POST** /api/Inventory/GetSellable | 
*WineShipping::InventoryApi* | [**get_sellable_internal**](docs/InventoryApi.md#get_sellable_internal) | **POST** /api/Inventory/GetSellableInternal | 
*WineShipping::InventoryApi* | [**inventory_get_transactions**](docs/InventoryApi.md#inventory_get_transactions) | **GET** /api/Inventory | 
*WineShipping::InventoryMovementApi* | [**cancel_purchase_order**](docs/InventoryMovementApi.md#cancel_purchase_order) | **POST** /api/InventoryMovement/CancelPurchaseOrder | 
*WineShipping::InventoryMovementApi* | [**cancel_transfer_order**](docs/InventoryMovementApi.md#cancel_transfer_order) | **POST** /api/InventoryMovement/CancelTransferOrder | 
*WineShipping::InventoryMovementApi* | [**create_purchase_order**](docs/InventoryMovementApi.md#create_purchase_order) | **POST** /api/InventoryMovement/CreatePurchaseOrder | 
*WineShipping::InventoryMovementApi* | [**create_transfer_order**](docs/InventoryMovementApi.md#create_transfer_order) | **POST** /api/InventoryMovement/CreateTransferOrder | 
*WineShipping::SKUApi* | [**create_sku**](docs/SKUApi.md#create_sku) | **POST** /api/SKU/CreateSKU | 
*WineShipping::SKUApi* | [**update_sku**](docs/SKUApi.md#update_sku) | **POST** /api/SKU/UpdateSKU | 
*WineShipping::SalesOrderApi* | [**batch_sales_order**](docs/SalesOrderApi.md#batch_sales_order) | **POST** /api/SalesOrder/BatchSalesOrder | 
*WineShipping::SalesOrderApi* | [**cancel_sales_order**](docs/SalesOrderApi.md#cancel_sales_order) | **POST** /api/SalesOrder/CancelSalesOrder | 
*WineShipping::SalesOrderApi* | [**create_sales_order**](docs/SalesOrderApi.md#create_sales_order) | **POST** /api/SalesOrder/CreateSalesOrder | 
*WineShipping::SalesOrderApi* | [**get_orders_on_hold**](docs/SalesOrderApi.md#get_orders_on_hold) | **POST** /api/SalesOrder/GetOrdersOnHold | 
*WineShipping::SalesOrderApi* | [**get_returns**](docs/SalesOrderApi.md#get_returns) | **POST** /api/SalesOrder/GetReturns | 
*WineShipping::SalesOrderApi* | [**update_sales_order**](docs/SalesOrderApi.md#update_sales_order) | **POST** /api/SalesOrder/UpdateSalesOrder | 
*WineShipping::TrackingApi* | [**get_delivery_estimates**](docs/TrackingApi.md#get_delivery_estimates) | **POST** /api/Tracking/GetDeliveryEstimates | 
*WineShipping::TrackingApi* | [**get_details**](docs/TrackingApi.md#get_details) | **POST** /api/Tracking/GetDetails | 
*WineShipping::TrackingApi* | [**get_packages**](docs/TrackingApi.md#get_packages) | **POST** /api/Tracking/GetPackages | 

## Documentation for Models

 - [WineShipping::Address](docs/Address.md)
 - [WineShipping::AddressValidationClassificationRequest](docs/AddressValidationClassificationRequest.md)
 - [WineShipping::AddressValidationClassificationResult](docs/AddressValidationClassificationResult.md)
 - [WineShipping::Authentication](docs/Authentication.md)
 - [WineShipping::BillingContactInfo](docs/BillingContactInfo.md)
 - [WineShipping::BusinessHour](docs/BusinessHour.md)
 - [WineShipping::CandidateAddress](docs/CandidateAddress.md)
 - [WineShipping::CandidateAddressFormat](docs/CandidateAddressFormat.md)
 - [WineShipping::CarrierLocation](docs/CarrierLocation.md)
 - [WineShipping::CarrierLocationsRequest](docs/CarrierLocationsRequest.md)
 - [WineShipping::CarrierLocationsResult](docs/CarrierLocationsResult.md)
 - [WineShipping::CreateSalesOrderStatus](docs/CreateSalesOrderStatus.md)
 - [WineShipping::CreateSalesOrdersResult](docs/CreateSalesOrdersResult.md)
 - [WineShipping::Customer](docs/Customer.md)
 - [WineShipping::DeliveryContactInfo](docs/DeliveryContactInfo.md)
 - [WineShipping::DeliveryEstimateOption](docs/DeliveryEstimateOption.md)
 - [WineShipping::DeliveryEstimateRequest](docs/DeliveryEstimateRequest.md)
 - [WineShipping::DeliveryEstimateResult](docs/DeliveryEstimateResult.md)
 - [WineShipping::GeographicCoordinates](docs/GeographicCoordinates.md)
 - [WineShipping::InventoryItem](docs/InventoryItem.md)
 - [WineShipping::InventoryStatusRequest](docs/InventoryStatusRequest.md)
 - [WineShipping::InventoryStatusResult](docs/InventoryStatusResult.md)
 - [WineShipping::InventoryTransaction](docs/InventoryTransaction.md)
 - [WineShipping::InventoryTransactionRequest](docs/InventoryTransactionRequest.md)
 - [WineShipping::InventoryTransactionResult](docs/InventoryTransactionResult.md)
 - [WineShipping::Invoice](docs/Invoice.md)
 - [WineShipping::InvoiceDetailsRequest](docs/InvoiceDetailsRequest.md)
 - [WineShipping::InvoiceDetailsResult](docs/InvoiceDetailsResult.md)
 - [WineShipping::ItemInfo](docs/ItemInfo.md)
 - [WineShipping::LineInfo](docs/LineInfo.md)
 - [WineShipping::LocationAddress](docs/LocationAddress.md)
 - [WineShipping::OCTPreferredShipDayProfile](docs/OCTPreferredShipDayProfile.md)
 - [WineShipping::OrderOnHold](docs/OrderOnHold.md)
 - [WineShipping::OrderOnHoldItem](docs/OrderOnHoldItem.md)
 - [WineShipping::PALAddress](docs/PALAddress.md)
 - [WineShipping::PALRequest](docs/PALRequest.md)
 - [WineShipping::PALResponse](docs/PALResponse.md)
 - [WineShipping::Package](docs/Package.md)
 - [WineShipping::PackageItem](docs/PackageItem.md)
 - [WineShipping::PackageTrackingRequest](docs/PackageTrackingRequest.md)
 - [WineShipping::PackageTrackingResult](docs/PackageTrackingResult.md)
 - [WineShipping::Personalization](docs/Personalization.md)
 - [WineShipping::PurchaseOrderCancelRequest](docs/PurchaseOrderCancelRequest.md)
 - [WineShipping::PurchaseOrderDetails](docs/PurchaseOrderDetails.md)
 - [WineShipping::PurchaseOrderInfo](docs/PurchaseOrderInfo.md)
 - [WineShipping::PurchaseOrderItemInfo](docs/PurchaseOrderItemInfo.md)
 - [WineShipping::RecipientContactInfo](docs/RecipientContactInfo.md)
 - [WineShipping::RequestorInfo](docs/RequestorInfo.md)
 - [WineShipping::ReturnResult](docs/ReturnResult.md)
 - [WineShipping::ReturnSalesOrderHeader](docs/ReturnSalesOrderHeader.md)
 - [WineShipping::ReturnSalesOrderLine](docs/ReturnSalesOrderLine.md)
 - [WineShipping::ReturnsRequest](docs/ReturnsRequest.md)
 - [WineShipping::SKUDetails](docs/SKUDetails.md)
 - [WineShipping::SKUInfo](docs/SKUInfo.md)
 - [WineShipping::SalesOrder](docs/SalesOrder.md)
 - [WineShipping::SalesOrderCancelRequest](docs/SalesOrderCancelRequest.md)
 - [WineShipping::SalesOrderDetails](docs/SalesOrderDetails.md)
 - [WineShipping::SalesOrderHeaderInfo](docs/SalesOrderHeaderInfo.md)
 - [WineShipping::SalesOrderInfo](docs/SalesOrderInfo.md)
 - [WineShipping::SalesOrdersBatch](docs/SalesOrdersBatch.md)
 - [WineShipping::SellableInventoryRequest](docs/SellableInventoryRequest.md)
 - [WineShipping::SellableInventoryResult](docs/SellableInventoryResult.md)
 - [WineShipping::ShipmentInfo](docs/ShipmentInfo.md)
 - [WineShipping::ShippingOption](docs/ShippingOption.md)
 - [WineShipping::TrackingRequest](docs/TrackingRequest.md)
 - [WineShipping::TrackingResult](docs/TrackingResult.md)
 - [WineShipping::TransferInfo](docs/TransferInfo.md)
 - [WineShipping::TransferItemInfo](docs/TransferItemInfo.md)
 - [WineShipping::TransferOrderCancelRequest](docs/TransferOrderCancelRequest.md)
 - [WineShipping::TransferOrderDetails](docs/TransferOrderDetails.md)
 - [WineShipping::UpdateSKUDetails](docs/UpdateSKUDetails.md)
 - [WineShipping::UpdateSKUInfo](docs/UpdateSKUInfo.md)
 - [WineShipping::WarehouseInventoryStatus](docs/WarehouseInventoryStatus.md)

## Documentation for Authorization

 All endpoints do not require authorization.

