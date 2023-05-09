class A1510
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Level II Preadmission Screening and Resident Review (PASRR) Conditions. (Check all that apply) (A1510)"
    @field_type = CHECKBOX
    @node = "A1510"  
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

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "A1510A")
    @options << FieldOption.new("1", "Serious mental illness (A1510a)", key: "A1510A")
    @options << FieldOption.new("0", key: "A1510B")
    @options << FieldOption.new("1", "Intellectual Disability (A1510b)", key: "A1510B")
    @options << FieldOption.new("0", key: "A1510C")
    @options << FieldOption.new("1", "Other related conditions (A1510c)", key: "A1510C")
  end
   
end