class A1010i 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Vietnamese (A1010i)"
    @field_type = CHECKBOX
    @node = "A1010I" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end