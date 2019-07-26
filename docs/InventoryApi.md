# WineShipping::InventoryApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_inventory_details**](InventoryApi.md#get_inventory_details) | **POST** /api/Inventory/GetDetails | 
[**get_inventory_status**](InventoryApi.md#get_inventory_status) | **POST** /api/Inventory/GetStatus | 


# **get_inventory_details**
> Array&lt;Inventory&gt; get_inventory_details(authentication_details)



This operation provides inventory information with warehouse, status, quantity on hand, quantity reserved on orders, quantity on backorder, quantity available, and quantity on an inbound PO. This operation accepts a customer number to summarize inventory information within the Wineshipping system. This is a Legacy operation for backward compatibility. For new integration the recomended operation is GetInventoryStatus.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new

authentication_details = WineShipping::Authentication.new # Authentication | 


begin
  result = api_instance.get_inventory_details(authentication_details)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authentication_details** | [**Authentication**](Authentication.md)|  | 

### Return type

[**Array&lt;Inventory&gt;**](Inventory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inventory_status**
> InventoryStatusResult get_inventory_status(invent_status_request)



This operation provides inventory information with warehouse, status, quantity on hand, quantity reserved on orders, quantity on backorder, quantity available, and quantity on an inbound PO. This operation optionally accepts a warehouse code to return related inventory records for a specific Wineshipping warehouse, if omitted the operation will return inventory records for all warehouses. The operation also accepts an array of items to query inventory records, if omitted returns inventory records for all items in the warehouse specified.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new

invent_status_request = WineShipping::InventoryStatusRequest.new # InventoryStatusRequest | 


begin
  result = api_instance.get_inventory_status(invent_status_request)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invent_status_request** | [**InventoryStatusRequest**](InventoryStatusRequest.md)|  | 

### Return type

[**InventoryStatusResult**](InventoryStatusResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



