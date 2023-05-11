class A2105
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Status (Complete only if A0310F = 10, 11, or 12) (A2105)"
    @field_type = DROPDOWN
    @node = "A2105" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "Home/Community")
    @options << FieldOption.new("02", "Nursing Home (long-term care facility)")
    @options << FieldOption.new("03", "Skilled Nursing Facility (SNF, swing beds)")
    @options << FieldOption.new("04", "Short-Term General Hospital (acute hospital, IPPS)")
    @options << FieldOption.new("05", "Long-Term Care Hospital (LTCH)")
    @options << FieldOption.new("06", "Inpatient Rehabilitation Facility (IRF, free standing facility or unit)")
    @options << FieldOption.new("07", "Inpatient Psychiatric Facility (psychiatric hospital or unit)")
    @options << FieldOption.new("08", "Intermediate Care Facility (ID/DD facility)")
    @options << FieldOption.new("09", "Hospice (home/non-institutional)")
    @options << FieldOption.new("10", "Hospice (institutional facility)")
    @options << FieldOption.new("11", "Critical Access Hospital (CAH)")
    @options << FieldOption.new("12", "Home under care of organized home health service organization")
    @options << FieldOption.new("13", "Deceased")
    @options << FieldOption.new("99", "Not listed")    
  end

  def set_values_for_type(klass)
    return "^"
  end

end