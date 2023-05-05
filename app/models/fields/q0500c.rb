class Q0500c 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Return to Community: Indicate information source for Q0500B (Q0500c)"
    @field_type = DROPDOWN
    @node = "Q0500C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "Resident")
    @options << FieldOption.new("02", "Family")
    @options << FieldOption.new("03", "Significant other")
    @options << FieldOption.new("04", "Legal guardian")
    @options << FieldOption.new("05", "Other legally authorized representative")
    @options << FieldOption.new("09", "None of the above")
  end

  def set_values_for_type(klass)
    return "^"
  end

end