class GG0100c
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Stairs: Code the resident's need for assistance with internal or external stairs (with or without a device such as cane, crutch, or walker) prior to the illness, exacerbation, or injury. (GG0100c)"
    @field_type = DROPDOWN
    @node = "GG0100C" 

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