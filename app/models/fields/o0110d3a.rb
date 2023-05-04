class O0110d3a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Suctioning (As needed) - On Admission (O0110d3a)"
    @field_type = CHECKBOX
    @node = "O0110D3A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end