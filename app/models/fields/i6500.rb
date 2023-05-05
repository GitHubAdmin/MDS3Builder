class I6500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Vision: Does the resident have Cataracts, Glaucoma, or Macular Degeneration? (I6500)"
    @field_type = CHECKBOX
    @node = "I6500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end