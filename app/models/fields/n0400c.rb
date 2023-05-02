class N0400c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antidepressant (N0400c)"
    @field_type = CHECKBOX
    @node = "N0400c" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end