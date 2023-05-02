class O0110j1c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Dialysis (any) - At Discharge (O0110j1c)"
    @field_type = CHECKBOX
    @node = "O0110J1C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end