class FieldOption
  attr_reader :description
  attr_accessor :value, :selected
  attr_accessor :key

  def initialize(value, description=nil, key: nil)
    @value, @description = value, description
    @selected = false
    @key = key
  end

end
