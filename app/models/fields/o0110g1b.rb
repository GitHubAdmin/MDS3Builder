class O0110g1b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Non-invasive Mechanical Ventilator (any) - While a Resident (O0110g1b)"
    @field_type = CHECKBOX
    @node = "O0110G1B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end