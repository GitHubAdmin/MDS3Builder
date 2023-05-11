class A1110b
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Language: Does the resident need or want an interpreter to communicate with a doctor or health care staff? (A1110b)"
    @field_type = DROPDOWN
    @node = "A1110B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("9", "Unable to Determine")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfDeath" then return "^"
    when "CorrectionOfEntry" then return "^"
    when "MdsDeath" then return "^" 
    when "MdsEntry" then return "^"
    else return "0"
    end
  end

end