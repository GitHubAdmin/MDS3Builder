class O0110h10c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: IV Medications (Other) - At Discharge (O0110h10c)"
    @field_type = CHECKBOX
    @node = "O0110H10C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end