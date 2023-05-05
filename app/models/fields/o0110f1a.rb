class O0110f1a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Invasive Mechanical Ventilator (ventilator or respirator) - On Admission (O0110f1a)"
    @field_type = CHECKBOX
    @node = "O0110F1A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end