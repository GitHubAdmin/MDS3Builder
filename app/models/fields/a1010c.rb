class A1010c 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: American Indian or Alaska Native (A1010c)"
    @field_type = CHECKBOX
    @node = "A1010C" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end