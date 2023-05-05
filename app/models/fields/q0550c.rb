class Q0550c 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Resident’s Preference to Avoid Being Asked Question Q0500B: Indicate information source for Q0550A (Q0550c)"
    @field_type = DROPDOWN
    @node = "Q0550C" 

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