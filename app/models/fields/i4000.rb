class I4000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Musculoskeletal: Does the resident have any Other Fracture? (I4000)"
    @field_type = RADIO
    @node = "I4000"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end