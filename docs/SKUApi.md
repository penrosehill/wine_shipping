# WineShipping::SKUApi

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_sku**](SKUApi.md#create_sku) | **POST** /api/SKU/CreateSKU | 
[**update_sku**](SKUApi.md#update_sku) | **POST** /api/SKU/UpdateSKU | 

# **create_sku**
> create_sku(body)



Successful execution of this method will generate a new SKU in Wineshipping's system and will return a transaction reference identifier. Store this identifier back into your system for reference later in the event there is an issue with the SKU.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SKUApi.new
body = WineShipping::SKUDetails.new # SKUDetails | 


begin
  api_instance.create_sku(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SKUApi->create_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SKUDetails**](SKUDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_sku**
> update_sku(body)



This operation allows you to modify an inventory item (SKU) that already exists. Upon successful execution of this method, the inventory item (SKU) will be updated in the Wineshipping system. In case the SKU cannot be updated, a standard HTTP status code and an explanation will be provided.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::SKUApi.new
body = WineShipping::UpdateSKUDetails.new # UpdateSKUDetails | 


begin
  api_instance.update_sku(body)
rescue WineShipping::ApiError => e
  puts "Exception when calling SKUApi->update_sku: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateSKUDetails**](UpdateSKUDetails.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



