class I4000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Musculoskeletal: Does the resident have any Other Fracture? (I4000)"
    @field_type = CHECKBOX
    @node = "I4000"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end