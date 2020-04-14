# WineShipping::AddressApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validation_and_classification**](AddressApi.md#validation_and_classification) | **POST** /api/Address/ValidationAndClassification |


# **validation_and_classification**
> AddressValidationClassificationResult validation_and_classification(addr_vc_request)



Determines whether an address is valid. Additionally, this API operation uses address classification to determine if an address is residential or commercial.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::AddressApi.new

addr_vc_request = WineShipping::AddressValidationClassificationRequest.new # AddressValidationClassificationRequest |


begin
  result = api_instance.validation_and_classification(addr_vc_request)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling AddressApi->validation_and_classification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr_vc_request** | [**AddressValidationClassificationRequest**](AddressValidationClassificationRequest.md)|  |

### Return type

[**AddressValidationClassificationResult**](AddressValidationClassificationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



