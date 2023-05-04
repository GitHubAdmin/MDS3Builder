class FieldOption
  attr_reader :description
  attr_accessor :value, :selected
  attr_accessor :key

  def initialize(value, description=nil, key: key)
    @value, @description = value, description
    @selected = false
    @key = key
  end

end
