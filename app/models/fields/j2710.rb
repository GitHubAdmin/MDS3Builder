class J2710
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cardiopulmonary Surgery - Has the resident had cardiopulmonary surgery involving the respiratory system, including lungs, bronchi, trachea, larynx, or vocal cords - open or endoscopic? (Complete only if J2100 = 1) (J2710)"
    @field_type = CHECKBOX
    @node = "J2710"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end