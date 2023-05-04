class GG0120
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility Devices - check all that were normally used in the last 7 days (GG0120)"
    @field_type = CHECKBOX
    @node = "GG0120" 

    @options = []
    @options << FieldOption.new("0", key: 'GG0120A')
    @options << FieldOption.new("1", "Cane/Crutch (GG0120a)", key: 'GG0120A')
    @options << FieldOption.new("0", key: 'GG0120B')
    @options << FieldOption.new("1", "Walker (GG0120b)", key: 'GG0120B')
    @options << FieldOption.new("0", key: 'GG0120C')
    @options << FieldOption.new("1", "Wheelchair (manual or electric) (GG0120c)", key: 'GG0120C')
    @options << FieldOption.new("0", key: 'GG0120D')
    @options << FieldOption.new("1", "Limb prosthesis (GG0120d)", key: 'GG0120D')
  end

  def set_values_for_type(klass)
    return "0"
  end

end