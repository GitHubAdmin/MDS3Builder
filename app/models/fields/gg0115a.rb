class GG0115a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Functional Limitation in Range of Motion - Upper extremity (shoulder, elbow, wrist, hand): Code for limitation that interfered with daily functions or placed resident at risk of injury in the last 7 days (GG0115a)"
    @field_type = DROPDOWN
    @node = "GG0115A" 

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