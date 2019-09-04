=begin
#Topological Inventory

#Topological Inventory

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.1

=end

require 'date'

module TopologicalInventoryApiClient
  class ContainerNode
    attr_accessor :addresses

    attr_accessor :allocatable_cpus

    attr_accessor :allocatable_memory

    attr_accessor :allocatable_pods

    attr_accessor :archived_at

    attr_accessor :conditions

    attr_accessor :cpus

    attr_accessor :created_at

    # ID of the resource
    attr_accessor :id

    attr_accessor :last_seen_at

    # ID of the resource
    attr_accessor :lives_on_id

    attr_accessor :lives_on_type

    attr_accessor :memory

    attr_accessor :name

    attr_accessor :node_info

    attr_accessor :pods

    attr_accessor :resource_version

    attr_accessor :source_created_at

    attr_accessor :source_deleted_at

    # ID of the resource
    attr_accessor :source_id

    attr_accessor :source_ref

    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'addresses' => :'addresses',
        :'allocatable_cpus' => :'allocatable_cpus',
        :'allocatable_memory' => :'allocatable_memory',
        :'allocatable_pods' => :'allocatable_pods',
        :'archived_at' => :'archived_at',
        :'conditions' => :'conditions',
        :'cpus' => :'cpus',
        :'created_at' => :'created_at',
        :'id' => :'id',
        :'last_seen_at' => :'last_seen_at',
        :'lives_on_id' => :'lives_on_id',
        :'lives_on_type' => :'lives_on_type',
        :'memory' => :'memory',
        :'name' => :'name',
        :'node_info' => :'node_info',
        :'pods' => :'pods',
        :'resource_version' => :'resource_version',
        :'source_created_at' => :'source_created_at',
        :'source_deleted_at' => :'source_deleted_at',
        :'source_id' => :'source_id',
        :'source_ref' => :'source_ref',
        :'updated_at' => :'updated_at'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'addresses' => :'Object',
        :'allocatable_cpus' => :'Float',
        :'allocatable_memory' => :'Integer',
        :'allocatable_pods' => :'Integer',
        :'archived_at' => :'DateTime',
        :'conditions' => :'Object',
        :'cpus' => :'Integer',
        :'created_at' => :'DateTime',
        :'id' => :'String',
        :'last_seen_at' => :'DateTime',
        :'lives_on_id' => :'String',
        :'lives_on_type' => :'String',
        :'memory' => :'Integer',
        :'name' => :'String',
        :'node_info' => :'Object',
        :'pods' => :'Integer',
        :'resource_version' => :'String',
        :'source_created_at' => :'DateTime',
        :'source_deleted_at' => :'DateTime',
        :'source_id' => :'String',
        :'source_ref' => :'String',
        :'updated_at' => :'DateTime'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TopologicalInventoryApiClient::ContainerNode` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TopologicalInventoryApiClient::ContainerNode`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'addresses')
        self.addresses = attributes[:'addresses']
      end

      if attributes.key?(:'allocatable_cpus')
        self.allocatable_cpus = attributes[:'allocatable_cpus']
      end

      if attributes.key?(:'allocatable_memory')
        self.allocatable_memory = attributes[:'allocatable_memory']
      end

      if attributes.key?(:'allocatable_pods')
        self.allocatable_pods = attributes[:'allocatable_pods']
      end

      if attributes.key?(:'archived_at')
        self.archived_at = attributes[:'archived_at']
      end

      if attributes.key?(:'conditions')
        self.conditions = attributes[:'conditions']
      end

      if attributes.key?(:'cpus')
        self.cpus = attributes[:'cpus']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'last_seen_at')
        self.last_seen_at = attributes[:'last_seen_at']
      end

      if attributes.key?(:'lives_on_id')
        self.lives_on_id = attributes[:'lives_on_id']
      end

      if attributes.key?(:'lives_on_type')
        self.lives_on_type = attributes[:'lives_on_type']
      end

      if attributes.key?(:'memory')
        self.memory = attributes[:'memory']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'node_info')
        self.node_info = attributes[:'node_info']
      end

      if attributes.key?(:'pods')
        self.pods = attributes[:'pods']
      end

      if attributes.key?(:'resource_version')
        self.resource_version = attributes[:'resource_version']
      end

      if attributes.key?(:'source_created_at')
        self.source_created_at = attributes[:'source_created_at']
      end

      if attributes.key?(:'source_deleted_at')
        self.source_deleted_at = attributes[:'source_deleted_at']
      end

      if attributes.key?(:'source_id')
        self.source_id = attributes[:'source_id']
      end

      if attributes.key?(:'source_ref')
        self.source_ref = attributes[:'source_ref']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      pattern = Regexp.new(/^\d+$/)
      if !@id.nil? && @id !~ pattern
        invalid_properties.push("invalid value for \"id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@lives_on_id.nil? && @lives_on_id !~ pattern
        invalid_properties.push("invalid value for \"lives_on_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@source_id.nil? && @source_id !~ pattern
        invalid_properties.push("invalid value for \"source_id\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@id.nil? && @id !~ Regexp.new(/^\d+$/)
      return false if !@lives_on_id.nil? && @lives_on_id !~ Regexp.new(/^\d+$/)
      return false if !@source_id.nil? && @source_id !~ Regexp.new(/^\d+$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      pattern = Regexp.new(/^\d+$/)
      if !id.nil? && id !~ pattern
        fail ArgumentError, "invalid value for \"id\", must conform to the pattern #{pattern}."
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] lives_on_id Value to be assigned
    def lives_on_id=(lives_on_id)
      pattern = Regexp.new(/^\d+$/)
      if !lives_on_id.nil? && lives_on_id !~ pattern
        fail ArgumentError, "invalid value for \"lives_on_id\", must conform to the pattern #{pattern}."
      end

      @lives_on_id = lives_on_id
    end

    # Custom attribute writer method with validation
    # @param [Object] source_id Value to be assigned
    def source_id=(source_id)
      pattern = Regexp.new(/^\d+$/)
      if !source_id.nil? && source_id !~ pattern
        fail ArgumentError, "invalid value for \"source_id\", must conform to the pattern #{pattern}."
      end

      @source_id = source_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          addresses == o.addresses &&
          allocatable_cpus == o.allocatable_cpus &&
          allocatable_memory == o.allocatable_memory &&
          allocatable_pods == o.allocatable_pods &&
          archived_at == o.archived_at &&
          conditions == o.conditions &&
          cpus == o.cpus &&
          created_at == o.created_at &&
          id == o.id &&
          last_seen_at == o.last_seen_at &&
          lives_on_id == o.lives_on_id &&
          lives_on_type == o.lives_on_type &&
          memory == o.memory &&
          name == o.name &&
          node_info == o.node_info &&
          pods == o.pods &&
          resource_version == o.resource_version &&
          source_created_at == o.source_created_at &&
          source_deleted_at == o.source_deleted_at &&
          source_id == o.source_id &&
          source_ref == o.source_ref &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [addresses, allocatable_cpus, allocatable_memory, allocatable_pods, archived_at, conditions, cpus, created_at, id, last_seen_at, lives_on_id, lives_on_type, memory, name, node_info, pods, resource_version, source_created_at, source_deleted_at, source_id, source_ref, updated_at].hash
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
        TopologicalInventoryApiClient.const_get(type).build_from_hash(value)
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
