class GG0120b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility Devices - normally used in the last 7 days: Walker (GG0120b)"
    @field_type = CHECKBOX
    @node = "GG0120B" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end