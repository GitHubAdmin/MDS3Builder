class K0510b2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Feeding Tube (K0510b2)"
    @field_type = RADIO
    @node = "K0510B2"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end