class J1100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Health Conditions: Shortness of Breath (dyspnea) - (Check all that apply) (J1100)"
    @field_type = CHECKBOX
    @node = "J1100"
    
    @options = []
    @options << FieldOption.new("0", key: "J1100A")
    @options << FieldOption.new("1", "Shortness of breath or trouble breathing with exertion (e.g., walking, bathing, transferring) (J1100a)", key: "J1100A")
    @options << FieldOption.new("0", key: "J1100B")
    @options << FieldOption.new("1", "Shortness of breath or trouble breathing when sitting at rest (J1100b)", key: "J1100B")
    @options << FieldOption.new("0", key: "J1100C")
    @options << FieldOption.new("1", "Shortness of breath or trouble breathing when lying flat (J1100c)", key: "J1100C ")
  end

  def set_values_for_type(klass)
    return "^"
  end

end