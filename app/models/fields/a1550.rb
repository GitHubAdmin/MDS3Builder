class A1550
  attr_reader :title, :options, :name, :field_type, :node 

  def initialize
    @title = "Conditions Related to ID/DD Status"
    @name = "Conditions Related to ID/DD Status. (Check all conditions that are related to ID/DD status that were manifested before age 22, and are likely to continue indefinitely) (A1550)"
    @field_type = CHECKBOX
    @node = "A1550" 
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
    @options << FieldOption.new("0", key: "A1550A")
    @options << FieldOption.new("1", "Down syndrome (A1550a)", key: "A1550A")
    @options << FieldOption.new("0", key: "A1550B")
    @options << FieldOption.new("1", "Autism (A1550b)", key: "A1550B")
    @options << FieldOption.new("0", key: "A1550C")
    @options << FieldOption.new("1", "Epilepsy (A1550c)", key: "A1550C")
    @options << FieldOption.new("0", key: "A1550D") 
    @options << FieldOption.new("1", "Other organic condition related to ID/DD (A1550d)", key: "A1550D")
    @options << FieldOption.new("0", key: "A1550E")
    @options << FieldOption.new("1", "ID/DD with no organic condition (A1550e)", key: "A1550E")
  end
end