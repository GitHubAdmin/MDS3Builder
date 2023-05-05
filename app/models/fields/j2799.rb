class J2799
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cardiopulmonary Surgery - Has the resident had other major cardiopulmonary surgery? (Complete only if J2100 = 1) (J2799)"
    @field_type = CHECKBOX
    @node = "J2799"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  