class J2500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery - Has the resident had orthopedic surgery to repair fractures of the shoulder (including clavicle and scapula) or arm (but not hand)? (Complete only if J2100 = 1) (J2500)"
    @field_type = CHECKBOX
    @node = "J2500"

    @options = []
    @options << FieldOption.new("0")
    @options << FieldOption.new("1", "True")
  end

  def set_values_for_type(klass)
    return "0"
  end

end