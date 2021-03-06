class A1510c
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Preadmission Screening: Other related conditions (A1510c)"
    @field_type = DROPDOWN
    @node = "A1510C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "0"
    when "CorrectionOfAnnual" then return "0"
    when "CorrectionOfSignificantChange" then return "0" 
    when "MdsAdmission" then return "0"
    when "MdsAnnual" then return "0"
    when "MdsSignificantChange" then return "0"
    else return "^"
    end
  end

end