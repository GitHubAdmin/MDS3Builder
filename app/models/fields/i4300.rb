class I4300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Aphasia? (I4300)"
    @field_type = RADIO
    @node = "I4300"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end