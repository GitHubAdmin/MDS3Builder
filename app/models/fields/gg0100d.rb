class GG0100d
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Functional Cognition: Code the resident's need for assistance with planning regular tasks, such as shopping or remembering to take medication prior to the current illness, exacerbation, or injury. (GG0100d)"
    @field_type = DROPDOWN
    @node = "GG0100D" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("3", "Independent - Resident completed the activities by themself, with or without an assistive device, with no assistance from a helper.")
    @options << FieldOption.new("2", "Needed Some Help - Resident needed partial assistance from another person to complete activities.")
    @options << FieldOption.new("1", "Dependent - A helper completed the activities for the resident.")
    @options << FieldOption.new("8", "Unknown")
    @options << FieldOption.new("9", "Not applicable")
  end

  def set_values_for_type(klass)
    return "^"
  end

end