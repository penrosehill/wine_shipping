# WineShipping::BillingApi

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_invoice_details**](BillingApi.md#get_invoice_details) | **POST** /api/Billing/GetInvoiceDetails | 

# **get_invoice_details**
> InvoiceDetailsResult get_invoice_details(body)



This method allows a customer to retrieve billing invoices. Billing invoices include Fulfillment, DTT, Storage, Supplemental invoice types. There are multiple input filters available for use, including filters to retrieve specific types of billing invoice, to retrieve invoice processed on a particular date, or to retrieve invoice for a specific Wineshipping warehouse transaction.  There are also pagination and skip/top query parameters that allow customers to further control the invoices that are returned in the response.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::BillingApi.new
body = WineShipping::InvoiceDetailsRequest.new # InvoiceDetailsRequest | 


begin
  result = api_instance.get_invoice_details(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling BillingApi->get_invoice_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InvoiceDetailsRequest**](InvoiceDetailsRequest.md)|  | 

### Return type

[**InvoiceDetailsResult**](InvoiceDetailsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



