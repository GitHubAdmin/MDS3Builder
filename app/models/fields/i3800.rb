class I3800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Musculoskeletal: Does the resident have Osteoporosis? (I3800)"
    @field_type = CHECKBOX
    @node = "I3800"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end