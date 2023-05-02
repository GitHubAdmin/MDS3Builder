class N0400j
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hypoglycemic (including insulin) (N0400j)"
    @field_type = CHECKBOX
    @node = "N0400j" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end