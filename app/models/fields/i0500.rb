class I0500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Does the resident have Deep Venous Thrombosis (DVT), Pulmonary Embolus (PE), or Pulmonary Thrombo-Embolism (PTE)? (I0500)"
    @field_type = CHECKBOX
    @node = "I0500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end