class N0400a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antianxiety (N0400a)"
    @field_type = CHECKBOX
    @node = "N0400a" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end