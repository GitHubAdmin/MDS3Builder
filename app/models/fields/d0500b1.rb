class D0500b1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @title = "Mood"
    @name = "Staff Assessment of Resident Mood (PHQ-9-OV): Over last two weeks, has resident been feeling or appearing down, depressed, or hopeless? (D0500b1)"
    @field_type = DROPDOWN
    @node = "D0500B1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("2", "No response")
  end

  def set_values_for_type(klass)
    return "^"
  end

end