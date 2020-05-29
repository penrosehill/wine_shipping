=begin
#API from Wineshipping

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) platform designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, track shipments etc.<br /><br />In order to access API operations request a user key and password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:IT-Help@wineshipping.com?Subject=API from Wineshipping'>IT-Help@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'date'

module WineShipping
  class ReturnSalesOrderHeader
    attr_accessor :customer_no

    attr_accessor :customer_name

    attr_accessor :rma_number

    attr_accessor :order_no

    attr_accessor :received_date

    attr_accessor :close_date

    attr_accessor :ship_to_name

    attr_accessor :ship_to_company

    attr_accessor :ship_to_address

    attr_accessor :ship_to_address2

    attr_accessor :ship_to_city

    attr_accessor :ship_to_state

    attr_accessor :ship_to_zip_code

    attr_accessor :ship_to_country

    attr_accessor :email_address

    attr_accessor :phone_number

    attr_accessor :return_warehouse

    attr_accessor :return_status

    attr_accessor :disposition_code

    attr_accessor :return_reason

    attr_accessor :original_tracking_number

    attr_accessor :shipping_carrier_code

    attr_accessor :shippng_service_code

    attr_accessor :return_sales_order_lines

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_no' => :'CustomerNo',
        :'customer_name' => :'CustomerName',
        :'rma_number' => :'RMANumber',
        :'order_no' => :'OrderNo',
        :'received_date' => :'ReceivedDate',
        :'close_date' => :'CloseDate',
        :'ship_to_name' => :'ShipToName',
        :'ship_to_company' => :'ShipToCompany',
        :'ship_to_address' => :'ShipToAddress',
        :'ship_to_address2' => :'ShipToAddress2',
        :'ship_to_city' => :'ShipToCity',
        :'ship_to_state' => :'ShipToState',
        :'ship_to_zip_code' => :'ShipToZipCode',
        :'ship_to_country' => :'ShipToCountry',
        :'email_address' => :'EmailAddress',
        :'phone_number' => :'PhoneNumber',
        :'return_warehouse' => :'ReturnWarehouse',
        :'return_status' => :'ReturnStatus',
        :'disposition_code' => :'DispositionCode',
        :'return_reason' => :'ReturnReason',
        :'original_tracking_number' => :'OriginalTrackingNumber',
        :'shipping_carrier_code' => :'ShippingCarrierCode',
        :'shippng_service_code' => :'ShippngServiceCode',
        :'return_sales_order_lines' => :'ReturnSalesOrderLines'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'customer_no' => :'String',
        :'customer_name' => :'String',
        :'rma_number' => :'String',
        :'order_no' => :'String',
        :'received_date' => :'String',
        :'close_date' => :'String',
        :'ship_to_name' => :'String',
        :'ship_to_company' => :'String',
        :'ship_to_address' => :'String',
        :'ship_to_address2' => :'String',
        :'ship_to_city' => :'String',
        :'ship_to_state' => :'String',
        :'ship_to_zip_code' => :'String',
        :'ship_to_country' => :'String',
        :'email_address' => :'String',
        :'phone_number' => :'String',
        :'return_warehouse' => :'String',
        :'return_status' => :'String',
        :'disposition_code' => :'String',
        :'return_reason' => :'String',
        :'original_tracking_number' => :'String',
        :'shipping_carrier_code' => :'String',
        :'shippng_service_code' => :'String',
        :'return_sales_order_lines' => :'Array<ReturnSalesOrderLine>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'CustomerNo')
        self.customer_no = attributes[:'CustomerNo']
      end

      if attributes.has_key?(:'CustomerName')
        self.customer_name = attributes[:'CustomerName']
      end

      if attributes.has_key?(:'RMANumber')
        self.rma_number = attributes[:'RMANumber']
      end

      if attributes.has_key?(:'OrderNo')
        self.order_no = attributes[:'OrderNo']
      end

      if attributes.has_key?(:'ReceivedDate')
        self.received_date = attributes[:'ReceivedDate']
      end

      if attributes.has_key?(:'CloseDate')
        self.close_date = attributes[:'CloseDate']
      end

      if attributes.has_key?(:'ShipToName')
        self.ship_to_name = attributes[:'ShipToName']
      end

      if attributes.has_key?(:'ShipToCompany')
        self.ship_to_company = attributes[:'ShipToCompany']
      end

      if attributes.has_key?(:'ShipToAddress')
        self.ship_to_address = attributes[:'ShipToAddress']
      end

      if attributes.has_key?(:'ShipToAddress2')
        self.ship_to_address2 = attributes[:'ShipToAddress2']
      end

      if attributes.has_key?(:'ShipToCity')
        self.ship_to_city = attributes[:'ShipToCity']
      end

      if attributes.has_key?(:'ShipToState')
        self.ship_to_state = attributes[:'ShipToState']
      end

      if attributes.has_key?(:'ShipToZipCode')
        self.ship_to_zip_code = attributes[:'ShipToZipCode']
      end

      if attributes.has_key?(:'ShipToCountry')
        self.ship_to_country = attributes[:'ShipToCountry']
      end

      if attributes.has_key?(:'EmailAddress')
        self.email_address = attributes[:'EmailAddress']
      end

      if attributes.has_key?(:'PhoneNumber')
        self.phone_number = attributes[:'PhoneNumber']
      end

      if attributes.has_key?(:'ReturnWarehouse')
        self.return_warehouse = attributes[:'ReturnWarehouse']
      end

      if attributes.has_key?(:'ReturnStatus')
        self.return_status = attributes[:'ReturnStatus']
      end

      if attributes.has_key?(:'DispositionCode')
        self.disposition_code = attributes[:'DispositionCode']
      end

      if attributes.has_key?(:'ReturnReason')
        self.return_reason = attributes[:'ReturnReason']
      end

      if attributes.has_key?(:'OriginalTrackingNumber')
        self.original_tracking_number = attributes[:'OriginalTrackingNumber']
      end

      if attributes.has_key?(:'ShippingCarrierCode')
        self.shipping_carrier_code = attributes[:'ShippingCarrierCode']
      end

      if attributes.has_key?(:'ShippngServiceCode')
        self.shippng_service_code = attributes[:'ShippngServiceCode']
      end

      if attributes.has_key?(:'ReturnSalesOrderLines')
        if (value = attributes[:'ReturnSalesOrderLines']).is_a?(Array)
          self.return_sales_order_lines = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          customer_no == o.customer_no &&
          customer_name == o.customer_name &&
          rma_number == o.rma_number &&
          order_no == o.order_no &&
          received_date == o.received_date &&
          close_date == o.close_date &&
          ship_to_name == o.ship_to_name &&
          ship_to_company == o.ship_to_company &&
          ship_to_address == o.ship_to_address &&
          ship_to_address2 == o.ship_to_address2 &&
          ship_to_city == o.ship_to_city &&
          ship_to_state == o.ship_to_state &&
          ship_to_zip_code == o.ship_to_zip_code &&
          ship_to_country == o.ship_to_country &&
          email_address == o.email_address &&
          phone_number == o.phone_number &&
          return_warehouse == o.return_warehouse &&
          return_status == o.return_status &&
          disposition_code == o.disposition_code &&
          return_reason == o.return_reason &&
          original_tracking_number == o.original_tracking_number &&
          shipping_carrier_code == o.shipping_carrier_code &&
          shippng_service_code == o.shippng_service_code &&
          return_sales_order_lines == o.return_sales_order_lines
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [customer_no, customer_name, rma_number, order_no, received_date, close_date, ship_to_name, ship_to_company, ship_to_address, ship_to_address2, ship_to_city, ship_to_state, ship_to_zip_code, ship_to_country, email_address, phone_number, return_warehouse, return_status, disposition_code, return_reason, original_tracking_number, shipping_carrier_code, shippng_service_code, return_sales_order_lines].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = WineShipping.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
