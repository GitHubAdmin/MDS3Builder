class D0700 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Social Isolation: How often does resident feel lonely or isolated from those around them? (D0700)"
    @field_type = DROPDOWN
    @node = "D0700" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Never")
    @options << FieldOption.new("1", "Rarely")
    @options << FieldOption.new("2", "Sometimes")
    @options << FieldOption.new("3", "Often")
    @options << FieldOption.new("4", "Always")
    @options << FieldOption.new("7", "Resident declines to respond")
    @options << FieldOption.new("8", "Resident unable to respond")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end