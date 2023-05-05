class O0110h2a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: IV Medications (Vasoactive medications) - On Admission (O0110h2a)"
    @field_type = CHECKBOX
    @node = "O0110H2A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end