class N0400d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hypnotic (N0400d)"
    @field_type = CHECKBOX
    @node = "N0400d" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end