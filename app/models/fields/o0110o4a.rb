class O0110o4a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Special Treatments, Procedures, and Programs: IV Access (Central (e.g., PICC, tunneled, port)) - On Admission (O0110o4a)"
    @field_type = CHECKBOX
    @node = "O0110O4A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end