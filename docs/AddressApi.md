# WineShipping::AddressApi

All URIs are relative to *https://wsservices-test.azurewebsites.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validation**](AddressApi.md#validation) | **POST** /api/Address/Validation |


# **validation**
> AddressValidationClassificationResult validation(addr_vc_request)



Use the Wineshipping Address Validation and Classification API operation to validate/correct and classify recipient addresses before you send the order to Wineshipping for fulfillment service. This API operation formats an input to some degree, and returns validation and classification indicators along with formatted addresses if any matching addresses are found. The operation also support searching pickup location as an option for UPS and FedEx only. Successful execution of this method will return a transaction reference identifier.Store this identifier back into your system for reference later in the event there is an issue with a specific address validation and classification result.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::AddressApi.new

addr_vc_request = WineShipping::AddressValidationClassificationRequest.new # AddressValidationClassificationRequest |


begin
  result = api_instance.validation(addr_vc_request)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling AddressApi->validation: #{e}"
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
