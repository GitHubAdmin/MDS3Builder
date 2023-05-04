class N0400f
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antibiotic (N0400f)"
    @field_type = CHECKBOX
    @node = "N0400f" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end