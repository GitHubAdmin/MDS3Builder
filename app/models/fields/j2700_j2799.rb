class J2700_J2799
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cardiopulmonary Surgery (Check all that apply) (J2700 - J2799)"
    @field_type = CHECKBOX
    @node = "J2700_J2799"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J2700")
    @options << FieldOption.new("1", "Involving the heart or major blood vessels (open or percutaneous procedures) (J2700)", key: "J2700")
    @options << FieldOption.new("0", key: "J2710")
    @options << FieldOption.new("1", "Involving the respiratory system, including lungs, bronchi, trachea, larynx, or vocal cords - open or endoscopic (J2710)", key: "J2710")
    @options << FieldOption.new("0", key: "J2799")
    @options << FieldOption.new("1", "Other major cardiopulmonary surgery (J2799)", key: "J2799")
  end

end