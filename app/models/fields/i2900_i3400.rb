class I2900_I3400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Active Diagnoses in the last 7 days (Check all that apply) (I2900 - I3400)"
    @field_type = CHECKBOX
    @node = "I2900_I3400"

    @options = []
    @options << FieldOption.new("0", key: "I2900")
    @options << FieldOption.new("1", "Diabetes Mellitus (DM) (e.g., diabetic retinopathy, nephropathy, and neuropathy) (I2900)", key: "I2900")
    @options << FieldOption.new("0", key: "I3100")
    @options << FieldOption.new("1", "Hyponatremia (I3100)", key: "I3100")
    @options << FieldOption.new("0", key: "I3200")
    @options << FieldOption.new("1", "Hyperkalemia (I3200)", key: "I3200")
    @options << FieldOption.new("0", key: "I3300")
    @options << FieldOption.new("1", "Hyperlipidemia (e.g., hypercholesterolemia) (I3300)", key: "I3300")
    @options << FieldOption.new("0", key: "I3400")
    @options << FieldOption.new("1", "Thyroid Disorder (e.g., hypothyroidism, hyperthyroidism, and Hashimoto’s thyroiditis) (I3400)", key: "I3400")
  end

  def set_values_for_type(klass)
    return "0"
  end

end