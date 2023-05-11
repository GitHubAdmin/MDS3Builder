class FieldOption
  attr_reader :description
  attr_accessor :value, :selected
  attr_accessor :key
  attr_accessor :excluded_assmnt_types

  def initialize(value, description=nil, key: nil, excluded_assmnt_types: [nil])
    @value, @description = value, description
    @selected = false
    @key = key
    @excluded_assmnt_types = excluded_assmnt_types
  end

end
