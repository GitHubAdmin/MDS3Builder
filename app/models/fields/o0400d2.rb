class O0400d2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Respiratory Therapy - Number of days this therapy was administered for at least 15 minutes 
             a day in the last 7 days (O0400d2)"
    @field_type = DROPDOWN
    @node = "O0400D2"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "1 Day")
    @options << FieldOption.new("2", "2 Days")
    @options << FieldOption.new("3", "3 Days")
    @options << FieldOption.new("4", "4 Days")
    @options << FieldOption.new("5", "5 Days")
    @options << FieldOption.new("6", "6 Days")
    @options << FieldOption.new("7", "7 Days")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end