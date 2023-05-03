class E0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section E: Behavior"
    @name = "Potential Indicators of Psychosis: Hallucinations (E0100a)"
    @field_type = CHECKBOX
    @node = "E0100A"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end