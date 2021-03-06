class H0300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Uninary Continence (H0300)"
    @field_type = DROPDOWN
    @node = "H0300"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Always continent")
    @options << FieldOption.new("1", "Occasionally incontinent")
    @options << FieldOption.new("2", "Frequently incontinent")
    @options << FieldOption.new("3", "Always incontinent")
    @options << FieldOption.new("9", "Not rated")
  end

  def set_values_for_type(klass)
    return "0"
  end

end