class O0110f1b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Invasive Mechanical Ventilator (ventilator or respirator) - While a Resident (O0110f1b)"
    @field_type = CHECKBOX
    @node = "O0110F1B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end