class A1010a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: White (A1010a)"
    @field_type = CHECKBOX
    @node = "A1010A" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "Race: White (A1010a)")
end

  def set_values_for_type(klass)
    return "0"
  end

end