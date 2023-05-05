class H0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder and Bowel"
    @name = "Indwelling catheter (H0100a)"
    @field_type = CHECKBOX
    @node = "H0100A"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end