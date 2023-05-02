class A1010h 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Korean (A1010h)"
    @field_type = CHECKBOX
    @node = "A1010H" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end