class I6200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pulmonary: Does the resident have Asthma, Cronic Obstructive Pulminary Disease (COPD), or Cronic Lung Disease? (I6200)"
    @field_type = CHECKBOX
    @node = "I6200"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end