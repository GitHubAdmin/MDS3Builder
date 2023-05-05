class I1100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gastrointestinal: Does the resident have Cirrhosis? (I1100)"
    @field_type = CHECKBOX
    @node = "I1100"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end