class J1100a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does the resident have shortness of breath or trouble breathing with exertion? (J1100a)"
    @field_type = CHECKBOX
    @node = "J1100A"
    
    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "^"
  end

end