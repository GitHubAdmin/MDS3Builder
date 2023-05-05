class J1550a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does the resident have a problem with fever? (J1550a)"
    @field_type = CHECKBOX
    @node = "J1550A"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end