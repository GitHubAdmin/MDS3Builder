class O0110h4c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: IV Medications (Anticoagulant) - At Discharge (O0110h4c)"
    @field_type = CHECKBOX
    @node = "O0110H4C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end