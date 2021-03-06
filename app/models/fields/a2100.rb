class A2100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge status (Complete only if A0310f = 10, 11, or 12) (A2100)"
    @field_type = DROPDOWN
    @node = "A2100" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "Community")
    @options << FieldOption.new("02", "Another nursing home or swing bed")
    @options << FieldOption.new("03", "Acute hospital")
    @options << FieldOption.new("04", "Psychiatric hospital")
    @options << FieldOption.new("05", "Inpatient rehabilitation facility")
    @options << FieldOption.new("06", "ID/DD facility")
    @options << FieldOption.new("07", "Hospice")
    @options << FieldOption.new("08", "Deceased")
    @options << FieldOption.new("09", "Long Term Care Hospital (LTCH)")
    @options << FieldOption.new("99", "Other")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "^"
    when "MdsAdmission" then return "^"
    when "CorrectionOfAnnual" then return "^"
    when "MdsAnnual" then return "^"
    when "CorrectionOfQuarterly" then return "^"
    when "MdsQuarterly" then return "^"
    when "CorrectionOfPps5Day" then return "^"
    when "MdsPps5Day" then return "^"
    when "MdsDeath" then return "08"
    when "CorrectionOfDeath" then return "08"
    else return "01"
    end
  end
  
end