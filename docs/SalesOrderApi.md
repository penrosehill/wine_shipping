# WineShipping::SalesOrderApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_sales_order**](SalesOrderApi.md#cancel_sales_order) | **POST** /api/SalesOrder/CancelSalesOrder | 
[**create_sales_order**](SalesOrderApi.md#create_sales_order) | **POST** /api/SalesOrder/CreateSalesOrder | 
[**get_orders_on_hold**](SalesOrderApi.md#get_orders_on_hold) | **POST** /api/SalesOrder/GetOrdersOnHold | 
[**get_returns**](SalesOrderApi.md#get_returns) | **POST** /api/SalesOrder/GetReturns | 
[**replace_sales_order**](SalesOrderApi.md#replace_sales_order) | **POST** /api/SalesOrder/ReplaceSalesOrder | 


# **cancel_sales_order**
> cancel_sales_order(cancel_sales_order_request)



Use this operation to cancel an existing open sales order. Successful execution of this method will cancel the sales order in Wineshipping system. If the order cannot be cancelled for some reason standard HTTP Status Code and a reason will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new

cancel_sales_order_request = WineShipping::SalesOrderCancelRequest.new # SalesOrderCancelRequest | 


begin
  api_instance.cancel_sales_order(cancel_sales_order_request)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->cancel_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancel_sales_order_request** | [**SalesOrderCancelRequest**](SalesOrderCancelRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_sales_order**
> create_sales_order(order_details_info)



Successful execution of this method will generate a new shipment order in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with your order.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new

order_details_info = WineShipping::SalesOrderDetails.new # SalesOrderDetails | 


begin
  api_instance.create_sales_order(order_details_info)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->create_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_details_info** | [**SalesOrderDetails**](SalesOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_orders_on_hold**
> Array&lt;OrderOnHold&gt; get_orders_on_hold(authentication_details)



Use this operation to retrieve a list of on-hold orders for a customer. Successful execution of this method will generate a list of on hold orders from Wineshipping's system and if no orders are on hold, HTTP status code Not Found response will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new

authentication_details = WineShipping::Authentication.new # Authentication | 


begin
  result = api_instance.get_orders_on_hold(authentication_details)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_orders_on_hold: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authentication_details** | [**Authentication**](Authentication.md)|  | 

### Return type

[**Array&lt;OrderOnHold&gt;**](OrderOnHold.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_returns**
> ReturnResult get_returns(returns_request_details)



Use this operation to retrieve a list of return sales orders for a customer. Successful execution of this method will generate a list of returns from Wineshipping system.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new

returns_request_details = WineShipping::ReturnsRequest.new # ReturnsRequest | 


begin
  result = api_instance.get_returns(returns_request_details)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->get_returns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returns_request_details** | [**ReturnsRequest**](ReturnsRequest.md)|  | 

### Return type

[**ReturnResult**](ReturnResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **replace_sales_order**
> replace_sales_order(order_details_info)



Use this operation to replace/update an existing open sales order. Successful execution of this method will replace an open sales order in Wineshipping system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with your replacement order. If the order cannot be replaced for some, reason standard HTTP Status Code and a reason message will be returned.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SalesOrderApi.new

order_details_info = WineShipping::SalesOrderDetails.new # SalesOrderDetails | 


begin
  api_instance.replace_sales_order(order_details_info)
rescue WineShipping::ApiError => e
  puts "Exception when calling SalesOrderApi->replace_sales_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_details_info** | [**SalesOrderDetails**](SalesOrderDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



