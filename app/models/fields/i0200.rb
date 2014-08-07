class I0200
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Active Diagnosis"
    @name = "Does the resident have Anemia? (I0200)"
    @field_type = RADIO
    @node = "I0200"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end