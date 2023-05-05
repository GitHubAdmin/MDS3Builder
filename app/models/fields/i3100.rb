class I3100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Metabolic: Does the resident have Hyponatremia? (I3100)"
    @field_type = CHECKBOX
    @node = "I3100"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end