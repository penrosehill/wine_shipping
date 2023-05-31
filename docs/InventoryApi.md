# WineShipping::InventoryApi

All URIs are relative to *https://wsservices-test.azurewebsites.net/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_inventory_status**](InventoryApi.md#get_inventory_status) | **POST** /api/Inventory/GetStatus | 
[**get_inventory_status_internal**](InventoryApi.md#get_inventory_status_internal) | **POST** /api/Inventory/GetStatusInternal | 
[**get_inventory_transactions**](InventoryApi.md#get_inventory_transactions) | **POST** /api/Inventory/GetTransactions | 
[**get_sellable**](InventoryApi.md#get_sellable) | **POST** /api/Inventory/GetSellable | 
[**get_sellable_internal**](InventoryApi.md#get_sellable_internal) | **POST** /api/Inventory/GetSellableInternal | 
[**inventory_get_transactions**](InventoryApi.md#inventory_get_transactions) | **GET** /api/Inventory | 

# **get_inventory_status**
> InventoryStatusResult get_inventory_status(body)



This operation provides inventory information with warehouse, status, quantity on hand, quantity reserved on orders, quantity on backorder, quantity available, and quantity on an inbound PO. This operation optionally accepts a warehouse code to return related inventory records for a specific Wineshipping warehouse, if omitted the operation will return inventory records for all warehouses. The operation also accepts an array of items to query inventory records, if omitted returns inventory records for all items in the warehouse specified.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryStatusRequest.new # InventoryStatusRequest | 


begin
  result = api_instance.get_inventory_status(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InventoryStatusRequest**](InventoryStatusRequest.md)|  | 

### Return type

[**InventoryStatusResult**](InventoryStatusResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inventory_status_internal**
> InventoryStatusResult get_inventory_status_internal(body)



This operation provides inventory information with warehouse, status, quantity on hand, quantity reserved on orders, quantity on backorder, quantity available, and quantity on an inbound PO. This operation optionally accepts a warehouse code to return related inventory records for a specific Wineshipping warehouse, if omitted the operation will return inventory records for all warehouses. The operation also accepts an array of items to query inventory records, if omitted returns inventory records for all items in the warehouse specified.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryStatusRequest.new # InventoryStatusRequest | 


begin
  result = api_instance.get_inventory_status_internal(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_status_internal: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InventoryStatusRequest**](InventoryStatusRequest.md)|  | 

### Return type

[**InventoryStatusResult**](InventoryStatusResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inventory_transactions**
> InventoryTransactionResult get_inventory_transactions(body)



This method allows a customer to retrieve inventory transactions. Inventory transactions include Sales Orders, Purchase Orders, Transfer In, Transfer Out, Production Lines, Inventory Adjustments and Inventory Status Changes. There are multiple input filters available for use, including filters to retrieve specific types of inventory transactions, to retrieve transactions processed on a particular date, or to retrieve transactions in a specific Wineshipping warehouse.  There are also pagination and skip/top query parameters that allow customers to further control the inventory transactions that are returned in the response.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
body = WineShipping::InventoryTransactionRequest.new # InventoryTransactionRequest | 


begin
  result = api_instance.get_inventory_transactions(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_inventory_transactions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InventoryTransactionRequest**](InventoryTransactionRequest.md)|  | 

### Return type

[**InventoryTransactionResult**](InventoryTransactionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sellable**
> SellableInventoryResult get_sellable(body)



This operation provides the total, aggregated inventory available to sell. This operation optionally accepts a list of warehouse codes to return sellable inventory totals for a specific subset of Wineshipping warehouses, otherwise all physical locations with sellable inventory are considered.<br /><br />This method is specifically designed to efficiently sync available inventory quantities with ecommerce, pos or other order management systems for all skus. See the <i>GetInventoryStatus</i> for retrieving more detailed inventory information for an individual sku.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
body = WineShipping::SellableInventoryRequest.new # SellableInventoryRequest | 


begin
  result = api_instance.get_sellable(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_sellable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SellableInventoryRequest**](SellableInventoryRequest.md)|  | 

### Return type

[**SellableInventoryResult**](SellableInventoryResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sellable_internal**
> SellableInventoryResult get_sellable_internal(body)



This operation provides the total, aggregated inventory available to sell. This operation optionally accepts a list of warehouse codes to return sellable inventory totals for a specific subset of Wineshipping warehouses, otherwise all physical locations with sellable inventory are considered.<br /><br />This method is specifically designed to efficiently sync available inventory quantities with ecommerce, pos or other order management systems for all skus. See the <i>GetInventoryStatus</i> for retrieving more detailed inventory information for an individual sku.

### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
body = WineShipping::SellableInventoryRequest.new # SellableInventoryRequest | 


begin
  result = api_instance.get_sellable_internal(body)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->get_sellable_internal: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SellableInventoryRequest**](SellableInventoryRequest.md)|  | 

### Return type

[**SellableInventoryResult**](SellableInventoryResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **inventory_get_transactions**
> InventoryTransactionResult inventory_get_transactions(transaction_id, opts)



### Example
```ruby
# load the gem
require 'wine_shipping'

api_instance = WineShipping::InventoryApi.new
transaction_id = 'transaction_id_example' # String | 
opts = { 
  invent_tran_req_authentication_user_key: 'invent_tran_req_authentication_user_key_example', # String | 
  invent_tran_req_authentication_password: 'invent_tran_req_authentication_password_example', # String | 
  invent_tran_req_authentication_customer_no: 'invent_tran_req_authentication_customer_no_example', # String | 
  invent_tran_req_transaction_date: 'invent_tran_req_transaction_date_example', # String | 
  invent_tran_req_transaction_start_date_time: 'invent_tran_req_transaction_start_date_time_example', # String | 
  invent_tran_req_transaction_end_date_time: 'invent_tran_req_transaction_end_date_time_example', # String | 
  invent_tran_req_transaction_type: 'invent_tran_req_transaction_type_example', # String | 
  invent_tran_req_transaction_types: ['invent_tran_req_transaction_types_example'], # Array<String> | 
  invent_tran_req_warehouse: 'invent_tran_req_warehouse_example', # String | 
  invent_tran_req_warehouses: ['invent_tran_req_warehouses_example'], # Array<String> | 
  invent_tran_req_reference: 'invent_tran_req_reference_example', # String | 
  invent_tran_req_references: ['invent_tran_req_references_example'], # Array<String> | 
  invent_tran_req_inventory_status: 'invent_tran_req_inventory_status_example', # String | 
  invent_tran_req_inventory_statuses: ['invent_tran_req_inventory_statuses_example'], # Array<String> | 
  invent_tran_req_item_numbers: ['invent_tran_req_item_numbers_example'], # Array<String> | 
  invent_tran_req_skip: 56, # Integer | 
  invent_tran_req_top: 56, # Integer | 
  obj_customer_customer_account_numberk__backing_field: 'obj_customer_customer_account_numberk__backing_field_example', # String | 
  obj_customer_customer_namek__backing_field: 'obj_customer_customer_namek__backing_field_example', # String | 
  obj_customer_invoice_account_numberk__backing_field: 'obj_customer_invoice_account_numberk__backing_field_example', # String | 
  obj_customer_vendor_account_numberk__backing_field: 'obj_customer_vendor_account_numberk__backing_field_example', # String | 
  obj_customer_primary_contact_phonek__backing_field: 'obj_customer_primary_contact_phonek__backing_field_example', # String | 
  obj_customer_company_chaink__backing_field: 'obj_customer_company_chaink__backing_field_example', # String | 
  obj_customer_product_sharing_policyk__backing_field: 'obj_customer_product_sharing_policyk__backing_field_example', # String | 
  obj_customer_is_parentk__backing_field: true, # BOOLEAN | 
  obj_customer_shipping_site_codek__backing_field: 'obj_customer_shipping_site_codek__backing_field_example', # String | 
  obj_customer_shipping_warehouse_codek__backing_field: 'obj_customer_shipping_warehouse_codek__backing_field_example', # String | 
  obj_customer_legacy_customer_nok__backing_field: 'obj_customer_legacy_customer_nok__backing_field_example', # String | 
  obj_customer_primary_emailk__backing_field: 'obj_customer_primary_emailk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_idk__backing_field: 56, # Integer | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_idk__backing_field: 56, # Integer | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_titlek__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_titlek__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_mondayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_tuesdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_wednesdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_thursdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_fridayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_saturdayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_sundayk__backing_field: true, # BOOLEAN | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_notesk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_notesk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_byk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_byk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_onk__backing_field: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_byk__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_byk__backing_field_example', # String | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_onk__backing_field: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  obj_customer_preferred_ship_day_profile_detailsk__backing_field_messagek__backing_field: 'obj_customer_preferred_ship_day_profile_detailsk__backing_field_messagek__backing_field_example', # String | 
  obj_customer_messagek__backing_field: 'obj_customer_messagek__backing_field_example' # String | 
}

begin
  result = api_instance.inventory_get_transactions(transaction_id, opts)
  p result
rescue WineShipping::ApiError => e
  puts "Exception when calling InventoryApi->inventory_get_transactions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction_id** | **String**|  | 
 **invent_tran_req_authentication_user_key** | **String**|  | [optional] 
 **invent_tran_req_authentication_password** | **String**|  | [optional] 
 **invent_tran_req_authentication_customer_no** | **String**|  | [optional] 
 **invent_tran_req_transaction_date** | **String**|  | [optional] 
 **invent_tran_req_transaction_start_date_time** | **String**|  | [optional] 
 **invent_tran_req_transaction_end_date_time** | **String**|  | [optional] 
 **invent_tran_req_transaction_type** | **String**|  | [optional] 
 **invent_tran_req_transaction_types** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **invent_tran_req_warehouse** | **String**|  | [optional] 
 **invent_tran_req_warehouses** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **invent_tran_req_reference** | **String**|  | [optional] 
 **invent_tran_req_references** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **invent_tran_req_inventory_status** | **String**|  | [optional] 
 **invent_tran_req_inventory_statuses** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **invent_tran_req_item_numbers** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **invent_tran_req_skip** | **Integer**|  | [optional] 
 **invent_tran_req_top** | **Integer**|  | [optional] 
 **obj_customer_customer_account_numberk__backing_field** | **String**|  | [optional] 
 **obj_customer_customer_namek__backing_field** | **String**|  | [optional] 
 **obj_customer_invoice_account_numberk__backing_field** | **String**|  | [optional] 
 **obj_customer_vendor_account_numberk__backing_field** | **String**|  | [optional] 
 **obj_customer_primary_contact_phonek__backing_field** | **String**|  | [optional] 
 **obj_customer_company_chaink__backing_field** | **String**|  | [optional] 
 **obj_customer_product_sharing_policyk__backing_field** | **String**|  | [optional] 
 **obj_customer_is_parentk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_shipping_site_codek__backing_field** | **String**|  | [optional] 
 **obj_customer_shipping_warehouse_codek__backing_field** | **String**|  | [optional] 
 **obj_customer_legacy_customer_nok__backing_field** | **String**|  | [optional] 
 **obj_customer_primary_emailk__backing_field** | **String**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_idk__backing_field** | **Integer**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_idk__backing_field** | **Integer**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_titlek__backing_field** | **String**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_mondayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_tuesdayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_wednesdayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_thursdayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_fridayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_saturdayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_sundayk__backing_field** | **BOOLEAN**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_notesk__backing_field** | **String**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_byk__backing_field** | **String**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_created_onk__backing_field** | **DateTime**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_byk__backing_field** | **String**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_modified_onk__backing_field** | **DateTime**|  | [optional] 
 **obj_customer_preferred_ship_day_profile_detailsk__backing_field_messagek__backing_field** | **String**|  | [optional] 
 **obj_customer_messagek__backing_field** | **String**|  | [optional] 

### Return type

[**InventoryTransactionResult**](InventoryTransactionResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



