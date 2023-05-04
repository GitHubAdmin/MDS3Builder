class N0400e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Anticoagulant (e.g., warfarin, heparin, or low-molecular weight heparin) (N0400e)"
    @field_type = CHECKBOX
    @node = "N0400e" 

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end