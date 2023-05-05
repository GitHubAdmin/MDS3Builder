class D0160 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Total Severity Score: Add scores for all frequency responses from Column 2 (D0150a2 - D0150i2) and fill in total score (00-27) (D0160)"
    @field_type = TEXT
    @node = "D0160" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "00"
  end
  
end