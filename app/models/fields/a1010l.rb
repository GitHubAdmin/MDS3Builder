class A1010l 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Guamanian or Chamorro (A1010l)"
    @field_type = CHECKBOX
    @node = "A1010L" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end