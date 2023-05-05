class O0110e1a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: Tracheostomy - On Admission (O0110e1a)"
    @field_type = CHECKBOX
    @node = "O0110E1A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end