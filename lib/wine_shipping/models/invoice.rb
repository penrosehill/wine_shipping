=begin
#Wineshipping API Suite

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) suite designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, create product, validate address, track shipments etc.<br /><br />In order to access API operations request a user key and password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:api@wineshipping.com?Subject=API from Wineshipping'>api@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.44
=end

require 'date'

module WineShipping
  class Invoice
    attr_accessor :customer_no

    attr_accessor :customer_name

    attr_accessor :invoice_grouping

    attr_accessor :reference

    attr_accessor :sales_pool

    attr_accessor :order_no

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :company

    attr_accessor :state

    attr_accessor :zip_code

    attr_accessor :country

    attr_accessor :zone

    attr_accessor :shipment_date

    attr_accessor :carrier

    attr_accessor :service

    attr_accessor :tracking_number

    attr_accessor :rate

    attr_accessor :warehouse

    attr_accessor :bottle_qty

    attr_accessor :max_bottle_size

    attr_accessor :billing_weight

    attr_accessor :merchandise

    attr_accessor :heavy_bottle

    attr_accessor :insurance_declared_value

    attr_accessor :invoice_line

    attr_accessor :fee_type

    attr_accessor :container

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_no' => :'CustomerNo',
        :'customer_name' => :'CustomerName',
        :'invoice_grouping' => :'InvoiceGrouping',
        :'reference' => :'Reference',
        :'sales_pool' => :'SalesPool',
        :'order_no' => :'OrderNo',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'company' => :'Company',
        :'state' => :'State',
        :'zip_code' => :'ZipCode',
        :'country' => :'Country',
        :'zone' => :'Zone',
        :'shipment_date' => :'ShipmentDate',
        :'carrier' => :'Carrier',
        :'service' => :'Service',
        :'tracking_number' => :'TrackingNumber',
        :'rate' => :'Rate',
        :'warehouse' => :'Warehouse',
        :'bottle_qty' => :'BottleQty',
        :'max_bottle_size' => :'MaxBottleSize',
        :'billing_weight' => :'BillingWeight',
        :'merchandise' => :'Merchandise',
        :'heavy_bottle' => :'HeavyBottle',
        :'insurance_declared_value' => :'InsuranceDeclaredValue',
        :'invoice_line' => :'InvoiceLine',
        :'fee_type' => :'FeeType',
        :'container' => :'Container'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'customer_no' => :'Object',
        :'customer_name' => :'Object',
        :'invoice_grouping' => :'Object',
        :'reference' => :'Object',
        :'sales_pool' => :'Object',
        :'order_no' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'company' => :'Object',
        :'state' => :'Object',
        :'zip_code' => :'Object',
        :'country' => :'Object',
        :'zone' => :'Object',
        :'shipment_date' => :'Object',
        :'carrier' => :'Object',
        :'service' => :'Object',
        :'tracking_number' => :'Object',
        :'rate' => :'Object',
        :'warehouse' => :'Object',
        :'bottle_qty' => :'Object',
        :'max_bottle_size' => :'Object',
        :'billing_weight' => :'Object',
        :'merchandise' => :'Object',
        :'heavy_bottle' => :'Object',
        :'insurance_declared_value' => :'Object',
        :'invoice_line' => :'Object',
        :'fee_type' => :'Object',
        :'container' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WineShipping::Invoice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WineShipping::Invoice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'customer_no')
        self.customer_no = attributes[:'customer_no']
      end

      if attributes.key?(:'customer_name')
        self.customer_name = attributes[:'customer_name']
      end

      if attributes.key?(:'invoice_grouping')
        self.invoice_grouping = attributes[:'invoice_grouping']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'sales_pool')
        self.sales_pool = attributes[:'sales_pool']
      end

      if attributes.key?(:'order_no')
        self.order_no = attributes[:'order_no']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'zone')
        self.zone = attributes[:'zone']
      end

      if attributes.key?(:'shipment_date')
        self.shipment_date = attributes[:'shipment_date']
      end

      if attributes.key?(:'carrier')
        self.carrier = attributes[:'carrier']
      end

      if attributes.key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.key?(:'tracking_number')
        self.tracking_number = attributes[:'tracking_number']
      end

      if attributes.key?(:'rate')
        self.rate = attributes[:'rate']
      end

      if attributes.key?(:'warehouse')
        self.warehouse = attributes[:'warehouse']
      end

      if attributes.key?(:'bottle_qty')
        self.bottle_qty = attributes[:'bottle_qty']
      end

      if attributes.key?(:'max_bottle_size')
        self.max_bottle_size = attributes[:'max_bottle_size']
      end

      if attributes.key?(:'billing_weight')
        self.billing_weight = attributes[:'billing_weight']
      end

      if attributes.key?(:'merchandise')
        self.merchandise = attributes[:'merchandise']
      end

      if attributes.key?(:'heavy_bottle')
        self.heavy_bottle = attributes[:'heavy_bottle']
      end

      if attributes.key?(:'insurance_declared_value')
        self.insurance_declared_value = attributes[:'insurance_declared_value']
      end

      if attributes.key?(:'invoice_line')
        self.invoice_line = attributes[:'invoice_line']
      end

      if attributes.key?(:'fee_type')
        self.fee_type = attributes[:'fee_type']
      end

      if attributes.key?(:'container')
        self.container = attributes[:'container']
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
          invoice_grouping == o.invoice_grouping &&
          reference == o.reference &&
          sales_pool == o.sales_pool &&
          order_no == o.order_no &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          company == o.company &&
          state == o.state &&
          zip_code == o.zip_code &&
          country == o.country &&
          zone == o.zone &&
          shipment_date == o.shipment_date &&
          carrier == o.carrier &&
          service == o.service &&
          tracking_number == o.tracking_number &&
          rate == o.rate &&
          warehouse == o.warehouse &&
          bottle_qty == o.bottle_qty &&
          max_bottle_size == o.max_bottle_size &&
          billing_weight == o.billing_weight &&
          merchandise == o.merchandise &&
          heavy_bottle == o.heavy_bottle &&
          insurance_declared_value == o.insurance_declared_value &&
          invoice_line == o.invoice_line &&
          fee_type == o.fee_type &&
          container == o.container
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [customer_no, customer_name, invoice_grouping, reference, sales_pool, order_no, first_name, last_name, company, state, zip_code, country, zone, shipment_date, carrier, service, tracking_number, rate, warehouse, bottle_qty, max_bottle_size, billing_weight, merchandise, heavy_bottle, insurance_declared_value, invoice_line, fee_type, container].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        WineShipping.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end