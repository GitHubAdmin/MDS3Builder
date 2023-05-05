class I5500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have a Traumatic Brain Injury (TBI)? (I5500)"
    @field_type = CHECKBOX
    @node = "I5500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end