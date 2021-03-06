class P0100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Limb Restraint - used in bed (P0100c)"
    @field_type = RADIO
    @node = "P0100C"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end
  
  def set_values_for_type(klass)
    return "0"
  end
  
end