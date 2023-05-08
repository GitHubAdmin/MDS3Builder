class N2001
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Drug Regimen Review: Did a complete drug regimen review identify potential clinically significant medication issues? (N2001)"
    @field_type = RADIO
    @node = "N2001" 

    @options = []
    @options << FieldOption.new("0", "No - No issues found during review")
    @options << FieldOption.new("1", "Yes - Issues found during review")
    @options << FieldOption.new("9", "NA - Resident is not taking any medications")
  end

  def set_values_for_type(klass)
    return "9"
  end
  
end