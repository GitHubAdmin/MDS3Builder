class J1100c_title
  attr_reader :options, :title, :name, :field_type, :node

  def initialize
    @title = "Section J: Other Health Conditions"
    @name = "Shortness of Breath (dyspnea) - (Check all that apply) (J1100)"
    @field_type = CHECKBOX
    @node = "J1100C"
    
    @options = []
    @options << FieldOption.new("0", key: "J1100C")
    @options << FieldOption.new("1", "Shortness of breath or trouble breathing when lying flat (J1100C)", key: "J1100C ")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  