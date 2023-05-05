class I6300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pulmonary: Does the resident have Respitory Failure? (I6300)"
    @field_type = CHECKBOX
    @node = "I6300"


    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end