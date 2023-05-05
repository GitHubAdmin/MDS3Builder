class O0110a1a 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section O: Special Treatments, Procedures, and Programs"
    @name = "Special Treatments, Procedures, and Programs: Chemotherapy (Any) - On Admission (O0110a1a)"
    @field_type = CHECKBOX
    @node = "O0110A1A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end