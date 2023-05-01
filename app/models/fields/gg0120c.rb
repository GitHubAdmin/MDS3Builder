class GG0120c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility Devices - normally used in the last 7 days: Wheelchair (manual or electric) (GG0120c)"
    @field_type = DROPDOWN
    @node = "GG0120C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end