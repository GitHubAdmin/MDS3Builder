class H0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "External catheter (H0100b)"
    @field_type = CHECKBOX
    @node = "H0100B"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end