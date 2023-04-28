class A1010d 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Asian Indian (A1010d)"
    @field_type = CHECKBOX
    @node = "A1010D" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end