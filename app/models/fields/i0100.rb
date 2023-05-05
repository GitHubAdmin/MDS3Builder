class I0100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cancer: Does the resident have Cancer (with or without metastasis)? (I0100)"
    @field_type = CHECKBOX
    @node = "I0100"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end