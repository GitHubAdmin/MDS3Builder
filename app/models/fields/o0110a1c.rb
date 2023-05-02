class O0110a1c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Chemotherapy (Any) - At Discharge (O0110a1c)"
    @field_type = CHECKBOX
    @node = "O0110A1C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end