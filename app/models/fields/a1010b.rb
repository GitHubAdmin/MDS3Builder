class A1010b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Black or African American (A1010b)"
    @field_type = CHECKBOX
    @node = "A1010B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end