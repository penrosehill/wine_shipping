=begin
#Wineshipping API Suite

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) suite designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, create product, validate address, track shipments etc.<br /><br />In order to access API operations request a user key and password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:api@wineshipping.com?Subject=API from Wineshipping'>api@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.44
=end

require 'date'

module WineShipping
  class Package
    attr_accessor :order_number

    attr_accessor :carrier

    attr_accessor :service

    attr_accessor :tracking_no

    attr_accessor :tracking_url

    attr_accessor :requested_ship_date

    attr_accessor :ship_date

    attr_accessor :estimated_delivery_date

    attr_accessor :status

    attr_accessor :status_description

    attr_accessor :type

    attr_accessor :warehouse

    attr_accessor :carrier_status

    attr_accessor :carrier_status_message

    attr_accessor :carrier_status_timestamp

    attr_accessor :package_location

    attr_accessor :gross_weight

    attr_accessor :ship_to_name

    attr_accessor :ship_to_contact

    attr_accessor :ship_to_address

    attr_accessor :ship_to_address2

    attr_accessor :ship_to_city

    attr_accessor :ship_to_state

    attr_accessor :ship_to_zip_code

    attr_accessor :ship_to_country

    attr_accessor :package_items

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'order_number' => :'OrderNumber',
        :'carrier' => :'Carrier',
        :'service' => :'Service',
        :'tracking_no' => :'TrackingNo',
        :'tracking_url' => :'TrackingURL',
        :'requested_ship_date' => :'RequestedShipDate',
        :'ship_date' => :'ShipDate',
        :'estimated_delivery_date' => :'EstimatedDeliveryDate',
        :'status' => :'Status',
        :'status_description' => :'StatusDescription',
        :'type' => :'Type',
        :'warehouse' => :'Warehouse',
        :'carrier_status' => :'CarrierStatus',
        :'carrier_status_message' => :'CarrierStatusMessage',
        :'carrier_status_timestamp' => :'CarrierStatusTimestamp',
        :'package_location' => :'PackageLocation',
        :'gross_weight' => :'GrossWeight',
        :'ship_to_name' => :'ShipToName',
        :'ship_to_contact' => :'ShipToContact',
        :'ship_to_address' => :'ShipToAddress',
        :'ship_to_address2' => :'ShipToAddress2',
        :'ship_to_city' => :'ShipToCity',
        :'ship_to_state' => :'ShipToState',
        :'ship_to_zip_code' => :'ShipToZipCode',
        :'ship_to_country' => :'ShipToCountry',
        :'package_items' => :'PackageItems'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'order_number' => :'Object',
        :'carrier' => :'Object',
        :'service' => :'Object',
        :'tracking_no' => :'Object',
        :'tracking_url' => :'Object',
        :'requested_ship_date' => :'Object',
        :'ship_date' => :'Object',
        :'estimated_delivery_date' => :'Object',
        :'status' => :'Object',
        :'status_description' => :'Object',
        :'type' => :'Object',
        :'warehouse' => :'Object',
        :'carrier_status' => :'Object',
        :'carrier_status_message' => :'Object',
        :'carrier_status_timestamp' => :'Object',
        :'package_location' => :'Object',
        :'gross_weight' => :'Object',
        :'ship_to_name' => :'Object',
        :'ship_to_contact' => :'Object',
        :'ship_to_address' => :'Object',
        :'ship_to_address2' => :'Object',
        :'ship_to_city' => :'Object',
        :'ship_to_state' => :'Object',
        :'ship_to_zip_code' => :'Object',
        :'ship_to_country' => :'Object',
        :'package_items' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WineShipping::Package` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WineShipping::Package`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'order_number')
        self.order_number = attributes[:'order_number']
      end

      if attributes.key?(:'carrier')
        self.carrier = attributes[:'carrier']
      end

      if attributes.key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.key?(:'tracking_no')
        self.tracking_no = attributes[:'tracking_no']
      end

      if attributes.key?(:'tracking_url')
        self.tracking_url = attributes[:'tracking_url']
      end

      if attributes.key?(:'requested_ship_date')
        self.requested_ship_date = attributes[:'requested_ship_date']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'estimated_delivery_date')
        self.estimated_delivery_date = attributes[:'estimated_delivery_date']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_description')
        self.status_description = attributes[:'status_description']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'warehouse')
        self.warehouse = attributes[:'warehouse']
      end

      if attributes.key?(:'carrier_status')
        self.carrier_status = attributes[:'carrier_status']
      end

      if attributes.key?(:'carrier_status_message')
        self.carrier_status_message = attributes[:'carrier_status_message']
      end

      if attributes.key?(:'carrier_status_timestamp')
        self.carrier_status_timestamp = attributes[:'carrier_status_timestamp']
      end

      if attributes.key?(:'package_location')
        self.package_location = attributes[:'package_location']
      end

      if attributes.key?(:'gross_weight')
        self.gross_weight = attributes[:'gross_weight']
      end

      if attributes.key?(:'ship_to_name')
        self.ship_to_name = attributes[:'ship_to_name']
      end

      if attributes.key?(:'ship_to_contact')
        self.ship_to_contact = attributes[:'ship_to_contact']
      end

      if attributes.key?(:'ship_to_address')
        self.ship_to_address = attributes[:'ship_to_address']
      end

      if attributes.key?(:'ship_to_address2')
        self.ship_to_address2 = attributes[:'ship_to_address2']
      end

      if attributes.key?(:'ship_to_city')
        self.ship_to_city = attributes[:'ship_to_city']
      end

      if attributes.key?(:'ship_to_state')
        self.ship_to_state = attributes[:'ship_to_state']
      end

      if attributes.key?(:'ship_to_zip_code')
        self.ship_to_zip_code = attributes[:'ship_to_zip_code']
      end

      if attributes.key?(:'ship_to_country')
        self.ship_to_country = attributes[:'ship_to_country']
      end

      if attributes.key?(:'package_items')
        if (value = attributes[:'package_items']).is_a?(Array)
          self.package_items = value
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
          order_number == o.order_number &&
          carrier == o.carrier &&
          service == o.service &&
          tracking_no == o.tracking_no &&
          tracking_url == o.tracking_url &&
          requested_ship_date == o.requested_ship_date &&
          ship_date == o.ship_date &&
          estimated_delivery_date == o.estimated_delivery_date &&
          status == o.status &&
          status_description == o.status_description &&
          type == o.type &&
          warehouse == o.warehouse &&
          carrier_status == o.carrier_status &&
          carrier_status_message == o.carrier_status_message &&
          carrier_status_timestamp == o.carrier_status_timestamp &&
          package_location == o.package_location &&
          gross_weight == o.gross_weight &&
          ship_to_name == o.ship_to_name &&
          ship_to_contact == o.ship_to_contact &&
          ship_to_address == o.ship_to_address &&
          ship_to_address2 == o.ship_to_address2 &&
          ship_to_city == o.ship_to_city &&
          ship_to_state == o.ship_to_state &&
          ship_to_zip_code == o.ship_to_zip_code &&
          ship_to_country == o.ship_to_country &&
          package_items == o.package_items
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [order_number, carrier, service, tracking_no, tracking_url, requested_ship_date, ship_date, estimated_delivery_date, status, status_description, type, warehouse, carrier_status, carrier_status_message, carrier_status_timestamp, package_location, gross_weight, ship_to_name, ship_to_contact, ship_to_address, ship_to_address2, ship_to_city, ship_to_state, ship_to_zip_code, ship_to_country, package_items].hash
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
