class Q0620 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Reason Referral to Local Contact Agency (LCA) Not Made: Indicate reason why referral to LCA was not made (Q0620)"
    @field_type = DROPDOWN
    @node = "Q0620" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "LCA unknown")
    @options << FieldOption.new("02", "Referral previously made")
    @options << FieldOption.new("03", "Referral not wanted")
    @options << FieldOption.new("04", "Discharge date 3 or fewer months away")
    @options << FieldOption.new("05", "Discharge date more than 3 months away")
  end

  def set_values_for_type(klass)
    return "^"
  end

end