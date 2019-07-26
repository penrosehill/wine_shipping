# WineShipping::SKUApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_sku**](SKUApi.md#create_sku) | **POST** /api/SKU/CreateSKU | 


# **create_sku**
> create_sku(sku_request_details)



Successful execution of this method will generate a new SKU in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the SKU.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SKUApi.new

sku_request_details = WineShipping::SKUDetails.new # SKUDetails | 


begin
  api_instance.create_sku(sku_request_details)
rescue WineShipping::ApiError => e
  puts "Exception when calling SKUApi->create_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku_request_details** | [**SKUDetails**](SKUDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



