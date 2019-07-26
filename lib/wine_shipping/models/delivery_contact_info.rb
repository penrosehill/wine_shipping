=begin
#API from Wineshipping

#Wineshipping API is a programmatically consumable service or an Application Programming Interface (API) platform designed to enable Wineshipping LLC's client applications to natively transmit and manage their order, view inventory, track shipments etc.<br /><br />In order to access API operations request a UserKey and Password from Wineshipping. For any questions please contact Wineshipping Helpdesk at <a href='mailto:IT-Help@wineshipping.com?Subject=API from Wineshipping'>IT-Help@wineshipping.com</a>.

OpenAPI spec version: V3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'date'

module WineShipping
  class DeliveryContactInfo
    attr_accessor :hold_at_location

    attr_accessor :location_code

    attr_accessor :company

    attr_accessor :address

    attr_accessor :address2

    attr_accessor :city

    attr_accessor :state

    attr_accessor :zip_code

    attr_accessor :country

    attr_accessor :phone_number

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'hold_at_location' => :'HoldAtLocation',
        :'location_code' => :'LocationCode',
        :'company' => :'Company',
        :'address' => :'Address',
        :'address2' => :'Address2',
        :'city' => :'City',
        :'state' => :'State',
        :'zip_code' => :'ZipCode',
        :'country' => :'Country',
        :'phone_number' => :'PhoneNumber'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'hold_at_location' => :'Integer',
        :'location_code' => :'String',
        :'company' => :'String',
        :'address' => :'String',
        :'address2' => :'String',
        :'city' => :'String',
        :'state' => :'String',
        :'zip_code' => :'String',
        :'country' => :'String',
        :'phone_number' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'HoldAtLocation')
        self.hold_at_location = attributes[:'HoldAtLocation']
      end

      if attributes.has_key?(:'LocationCode')
        self.location_code = attributes[:'LocationCode']
      end

      if attributes.has_key?(:'Company')
        self.company = attributes[:'Company']
      end

      if attributes.has_key?(:'Address')
        self.address = attributes[:'Address']
      end

      if attributes.has_key?(:'Address2')
        self.address2 = attributes[:'Address2']
      end

      if attributes.has_key?(:'City')
        self.city = attributes[:'City']
      end

      if attributes.has_key?(:'State')
        self.state = attributes[:'State']
      end

      if attributes.has_key?(:'ZipCode')
        self.zip_code = attributes[:'ZipCode']
      end

      if attributes.has_key?(:'Country')
        self.country = attributes[:'Country']
      end

      if attributes.has_key?(:'PhoneNumber')
        self.phone_number = attributes[:'PhoneNumber']
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
      hold_at_location_validator = EnumAttributeValidator.new('Integer', ['0', '1'])
      return false unless hold_at_location_validator.valid?(@hold_at_location)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] hold_at_location Object to be assigned
    def hold_at_location=(hold_at_location)
      validator = EnumAttributeValidator.new('Integer', ['0', '1'])
      unless validator.valid?(hold_at_location)
        fail ArgumentError, 'invalid value for "hold_at_location", must be one of #{validator.allowable_values}.'
      end
      @hold_at_location = hold_at_location
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          hold_at_location == o.hold_at_location &&
          location_code == o.location_code &&
          company == o.company &&
          address == o.address &&
          address2 == o.address2 &&
          city == o.city &&
          state == o.state &&
          zip_code == o.zip_code &&
          country == o.country &&
          phone_number == o.phone_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [hold_at_location, location_code, company, address, address2, city, state, zip_code, country, phone_number].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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