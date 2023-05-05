class Q0310a 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Resident's Overall Goal: Resident's overall goal for discharge established during the assessment process (Q0310a)"
    @field_type = DROPDOWN
    @node = "Q0310A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "Discharge to the community")
    @options << FieldOption.new("02", "Remain in this facility")
    @options << FieldOption.new("03", "Discharge to another facility/institution")
    @options << FieldOption.new("09", "Unknown or uncertain")
  end

  def set_values_for_type(klass)
    return "^"
  end

end