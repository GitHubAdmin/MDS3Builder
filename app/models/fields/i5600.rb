class I5600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional: Active Diagnoses in the last 7 days (Check all that apply) (I5600)"
    @field_type = CHECKBOX
    @node = "I5600"

    @options = []
    @options << FieldOption.new("0", key: "I5600")
    @options << FieldOption.new("1", "Malnutrition (protein or calorie) or at risk for malnutrition (I5600)", key: "I5600")
  end

  def set_values_for_type(klass)
    return "0"
  end

end