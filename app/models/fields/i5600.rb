class I5600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional: Does the resident have Malnutrition (protein or calorie) or is the resident at risk for malnutrition? (I5600)"
    @field_type = CHECKBOX
    @node = "I5600"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end