class H0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder and Bowel"
    @name = "Indwelling catheter (H0100a)"
    @field_type = RADIO
    @node = "H0100A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end