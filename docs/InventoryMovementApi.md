# WineShipping::InventoryMovementApi

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_purchase_order**](InventoryMovementApi.md#cancel_purchase_order) | **POST** /api/InventoryMovement/CancelPurchaseOrder | 
[**cancel_transfer_order**](InventoryMovementApi.md#cancel_transfer_order) | **POST** /api/InventoryMovement/CancelTransferOrder | 
[**create_purchase_order**](InventoryMovementApi.md#create_purchase_order) | **POST** /api/InventoryMovement/CreatePurchaseOrder | 
[**create_transfer_order**](InventoryMovementApi.md#create_transfer_order) | **POST** /api/InventoryMovement/CreateTransferOrder | 

# **cancel_purchase_order**
> cancel_purchase_order(body)



Successful execution of this method will cancel an Open Purchase Order in Wineshipping's system and will return a transaction reference identifier.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::PurchaseOrderCancelRequest.new # PurchaseOrderCancelRequest | 


begin
  api_instance.cancel_purchase_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->cancel_purchase_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PurchaseOrderCancelRequest**](PurchaseOrderCancelRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **cancel_transfer_order**
> cancel_transfer_order(body)



Successful execution of this method will cancel an Open Transfer Order in Wineshipping's system and will return a transaction reference identifier.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::TransferOrderCancelRequest.new # TransferOrderCancelRequest | 


begin
  api_instance.cancel_transfer_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->cancel_transfer_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TransferOrderCancelRequest**](TransferOrderCancelRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_purchase_order**
> create_purchase_order(body)



Successful execution of this method will generate a new purchase order in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the purchase order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::PurchaseOrderDetails.new # PurchaseOrderDetails | 


begin
  api_instance.create_purchase_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_purchase_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PurchaseOrderDetails**](PurchaseOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_transfer_order**
> create_transfer_order(body)



This operation is used to create a inventory transfer request between two Wineshipping managed inventory locations. Successful execution of this operation will generate a new transfer order in Wineshipping system. A transaction reference identifier is returned in this operation. Store this identifier in your application and systems as applicable. This reference ID is available in the event a problem occurs with the associated request.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new
body = WineShipping::TransferOrderDetails.new # TransferOrderDetails | 


begin
  api_instance.create_transfer_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_transfer_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TransferOrderDetails**](TransferOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



