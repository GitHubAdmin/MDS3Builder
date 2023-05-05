class I2900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Metabolic: Does the resident have Diabetes Mellitus (DM)? (I2900)"
    @field_type = CHECKBOX
    @node = "I2900"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end