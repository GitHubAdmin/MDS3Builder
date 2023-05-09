class H0600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bowel Patterns: Constipation present? (H0600)"
    @field_type = DROPDOWN
    @node = "H0600"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  