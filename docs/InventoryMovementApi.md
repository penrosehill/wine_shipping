# WineShipping::InventoryMovementApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_purchase_order**](InventoryMovementApi.md#create_purchase_order) | **POST** /api/InventoryMovement/CreatePurchaseOrder | 
[**create_transfer_order**](InventoryMovementApi.md#create_transfer_order) | **POST** /api/InventoryMovement/CreateTransferOrder | 


# **create_purchase_order**
> create_purchase_order(order_details_info)



Successful execution of this method will generate a new purchase order in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the purchase order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new

order_details_info = WineShipping::PurchaseOrderDetails.new # PurchaseOrderDetails | 


begin
  api_instance.create_purchase_order(order_details_info)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_purchase_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_details_info** | [**PurchaseOrderDetails**](PurchaseOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_transfer_order**
> create_transfer_order(order_details_info)



Successful execution of this method will generate a new transfer order in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the transfer order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryMovementApi.new

order_details_info = WineShipping::TransferOrderDetails.new # TransferOrderDetails | 


begin
  api_instance.create_transfer_order(order_details_info)
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryMovementApi->create_transfer_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_details_info** | [**TransferOrderDetails**](TransferOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



