class GG0115b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Functional Limitation in Range of Motion - Lower extremity (hip, knee, ankle, foot): Code for limitation that interfered with daily functions or placed resident at risk of injury in the last 7 days (GG0115b)"
    @field_type = DROPDOWN
    @node = "GG0115B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No impairment")
    @options << FieldOption.new("1", "Impairment on one side")
    @options << FieldOption.new("2", "Impairment on both sides")
  end

  def set_values_for_type(klass)
    return "^"
  end

end