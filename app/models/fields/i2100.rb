class I2100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have Septicemia? (I2100)"
    @field_type = RADIO
    @node = "I2100"


    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end