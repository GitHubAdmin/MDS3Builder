class A1010k 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race: Native Hawaiian (A1010k)"
    @field_type = CHECKBOX
    @node = "A1010K" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
end

  def set_values_for_type(klass)
    return "0"
  end

end