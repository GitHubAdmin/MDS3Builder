class I4800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Non-Alzheimer's Dementia? (I4800)"
    @field_type = RADIO
    @node = "I4800"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end