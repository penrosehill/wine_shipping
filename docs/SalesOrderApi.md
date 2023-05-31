# WineShipping::SalesOrderApi

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_sales_order**](SalesOrderApi.md#batch_sales_order) | **POST** /api/SalesOrder/BatchSalesOrder | 
[**cancel_sales_order**](SalesOrderApi.md#cancel_sales_order) | **POST** /api/SalesOrder/CancelSalesOrder | 
[**create_sales_order**](SalesOrderApi.md#create_sales_order) | **POST** /api/SalesOrder/CreateSalesOrder | 
[**get_orders_on_hold**](SalesOrderApi.md#get_orders_on_hold) | **POST** /api/SalesOrder/GetOrdersOnHold | 
[**get_returns**](SalesOrderApi.md#get_returns) | **POST** /api/SalesOrder/GetReturns | 
[**update_sales_order**](SalesOrderApi.md#update_sales_order) | **POST** /api/SalesOrder/UpdateSalesOrder | 

# **batch_sales_order**
> CreateSalesOrdersResult batch_sales_order(body)



This operation is used to create new sales orders in batch. Successful execution of this method will generate a new shipment orders in the fulfillment system and will return transaction reference identifier for each order. The response will contain order creation status for each order along with individual order transaction number for reference later in the event there is an issue with an order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrdersBatch.new # SalesOrdersBatch | 


begin
  result = api_instance.batch_sales_order(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->batch_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SalesOrdersBatch**](SalesOrdersBatch.md)|  | 

### Return type

[**CreateSalesOrdersResult**](CreateSalesOrdersResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancel_sales_order**
> cancel_sales_order(body)



Use this operation to cancel an existing open sales order. Successful execution of this method will cancel the sales order in Wineshipping system. If the order cannot be cancelled for some reason standard HTTP Status Code and a reason will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrderCancelRequest.new # SalesOrderCancelRequest | 


begin
  api_instance.cancel_sales_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->cancel_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SalesOrderCancelRequest**](SalesOrderCancelRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_sales_order**
> create_sales_order(body)



Successful execution of this method will generate a new shipment order in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with your order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::SalesOrderDetails.new # SalesOrderDetails | 


begin
  api_instance.create_sales_order(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->create_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SalesOrderDetails**](SalesOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **get_orders_on_hold**
> Array&lt;OrderOnHold&gt; get_orders_on_hold(body)



Use this operation to retrieve a list of on-hold orders for a customer. Successful execution of this method will generate a list of on hold orders from Wineshipping's system and if no orders are on hold, HTTP status code Not Found response will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::Authentication.new # Authentication | 


begin
  result = api_instance.get_orders_on_hold(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_orders_on_hold: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Authentication**](Authentication.md)|  | 

### Return type

[**Array&lt;OrderOnHold&gt;**](OrderOnHold.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_returns**
> ReturnResult get_returns(body)



Use this operation to retrieve a list of return sales orders for a customer. Successful execution of this method will generate a list of returns from Wineshipping system.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new
body = WineShipping::ReturnsRequest.new # ReturnsRequest | 


begin
  result = api_instance.get_returns(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_returns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReturnsRequest**](ReturnsRequest.md)|  | 

### Return type

[**ReturnResult**](ReturnResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_sales_order**
> update_sales_order(body, opts)



Use this operation to update an existing open sales order. Successful execution of this method will update an open sales order in Wineshipping system. If for some reason the order cannot be updated standard HTTP Status Code and a reason will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

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
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SalesOrderDetails**](SalesOrderDetails.md)|  | 
 **is_cancel_only** | **BOOLEAN**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



