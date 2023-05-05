class K0100d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Swallowing Disorder: Does resident complain of difficulty or pain with swallowing? (K0100d)"
    @field_type = CHECKBOX
    @node = "K0100D"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end