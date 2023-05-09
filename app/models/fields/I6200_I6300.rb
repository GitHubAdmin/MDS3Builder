class I6200_I6300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pulmonary: Active Diagnoses in the last 7 days (Check all that apply) (I6200 - I6300)"
    @field_type = CHECKBOX
    @node = "I6200_I6300"    
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "I6200")
    @options << FieldOption.new("1", "Asthma, Chronic Obstructive Pulmonary Disease (COPD), or Chronic Lung Disease (e.g., chronic bronchitis and restrictive lung diseases) (I6200)", key: "I6200")
    @options << FieldOption.new("0", key: "I6300")
    @options << FieldOption.new("1", "Respiratory Failure (I6300)", key: "I6300")
  end

end