class N0400b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antipsychotic (N0400b)"
    @field_type = CHECKBOX
    @node = "N0400b" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end