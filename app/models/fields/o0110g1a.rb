class O0110g1a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Non-invasive Mechanical Ventilator (any) - On Admission (O0110g1a)"
    @field_type = CHECKBOX
    @node = "O0110G1A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end