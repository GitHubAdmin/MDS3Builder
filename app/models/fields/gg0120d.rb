class GG0120d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility Devices - normally used in the last 7 days: Limb prosthesis (GG0120d)"
    @field_type = DROPDOWN
    @node = "GG0120D" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end