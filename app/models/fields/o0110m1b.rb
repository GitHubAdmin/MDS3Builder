class O0110m1b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Isolation or quarantine for active infectious disease (does not include standard body/fluid precautions) - While a Resident (O0110m1b)"
    @field_type = CHECKBOX
    @node = "O0110M1B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end