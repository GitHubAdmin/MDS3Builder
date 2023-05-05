class A1550z
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "No ID/DD - None of the above (A1550z)"
    @field_type = RADIO
    @node = "A1550Z" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end