class A1010m 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Samoan (A1010m)"
    @field_type = CHECKBOX
    @node = "A1010M" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end