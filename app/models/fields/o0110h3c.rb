class O0110h3c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: IV Medications (Antibiotics) - At Discharge (O0110h3c)"
    @field_type = CHECKBOX
    @node = "O0110H3C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end