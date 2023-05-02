class N0400h
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Opioid (N0400h)"
    @field_type = CHECKBOX
    @node = "N0400h" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end