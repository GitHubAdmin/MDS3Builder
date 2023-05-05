class O0110d1a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Suctioning (any) - On Admission (O0110d1a)"
    @field_type = CHECKBOX
    @node = "O0110D1A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end