class D0200b2 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview: Over last two weeks, how often has resident reported feeling down, depressed, or hopeless? (D0200b2)"
    @field_type = DROPDOWN
    @node = "D0200B2" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Never or 1 day")
    @options << FieldOption.new("1", "2-6 days (several days)")
    @options << FieldOption.new("2", "7-11 days (half or more of the days)")
    @options << FieldOption.new("3", "12-14 days (nearly every day)")
  end

  def set_values_for_type(klass)
    return "0"
  end

end