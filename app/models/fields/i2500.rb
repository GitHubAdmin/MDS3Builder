class I2500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have a Wound Infection (other than foot)? (I2500)"
    @field_type = CHECKBOX
    @node = "I2500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end