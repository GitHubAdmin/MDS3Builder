class A1010n 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Other Pacific Islander (A1010n)"
    @field_type = CHECKBOX
    @node = "A1010N" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end