class A1010j 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Other Asian (A1010j)"
    @field_type = CHECKBOX
    @node = "A1010J" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end