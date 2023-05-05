class Q0620 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Reason Referral to Local Contact Agency (LCA) Not Made: Indicate reason why referral to LCA was not made (Q0620)"
    @field_type = DROPDOWN
    @node = "Q0620" 

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