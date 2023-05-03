class GG0170ss5
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Indicate the type of wheelchair or scooter used (Interim Performance). (GG0170ss5)"
    @field_type = DROPDOWN
    @node = "GG0170SS5" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Manual")
    @options << FieldOption.new("2", "Motorized")
  end

  def set_values_for_type(klass)
    return "^"
  end

end