class I4300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Aphasia? (I4300)"
    @field_type = CHECKBOX
    @node = "I4300"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end