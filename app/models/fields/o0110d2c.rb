class O0110d2c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Suctioning (Scheduled) - At Discharge (O0110d2c)"
    @field_type = CHECKBOX
    @node = "O0110D2C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end