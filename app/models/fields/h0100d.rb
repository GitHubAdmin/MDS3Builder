class H0100d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Intermittent catheterization (H0100d)"
    @field_type = CHECKBOX
    @node = "H0100D"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end