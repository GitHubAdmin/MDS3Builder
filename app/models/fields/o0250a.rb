class O0250a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Did the resident receive the influenza vaccine in this facility for this years influenza season? (O0250a)"
    @field_type = RADIO
    @node = "O0250A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end