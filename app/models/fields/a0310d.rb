class A0310d 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Is this a Swing Bed clinical change assessment? (A0310d) (Complete only if A0200 = Swing Bed)"
    @field_type = DROPDOWN
    @node = "A0310D"

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("^", "NA (not a swing bed provider) ")
  end

  def set_values_for_type(klass)
    return "^"
  end

end