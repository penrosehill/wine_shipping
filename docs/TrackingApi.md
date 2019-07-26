# WineShipping::TrackingApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_details**](TrackingApi.md#get_details) | **POST** /api/Tracking/GetDetails | 


# **get_details**
> Array&lt;TrackingResult&gt; get_details(track_order)



This operation provides sales order and associated package tracking information and their status if available. This operation accepts a customer number and order number to locate the order information within the Wineshipping system. The result will include individual packages, associated tracking numbers, carrier status, and the shipping address information.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::TrackingApi.new

track_order = WineShipping::TrackingRequest.new # TrackingRequest | 


begin
  result = api_instance.get_details(track_order)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling TrackingApi->get_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **track_order** | [**TrackingRequest**](TrackingRequest.md)|  | 

### Return type

[**Array&lt;TrackingResult&gt;**](TrackingResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



