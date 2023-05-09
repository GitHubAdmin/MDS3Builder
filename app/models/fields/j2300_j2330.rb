class J2300_J2330
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Surgical Procedures (Check all that apply) (J2300 - J2330)"
    @field_type = CHECKBOX
    @node = "J2300_J2330"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J2300")
    @options << FieldOption.new("1", "Knee Replacement - partial or total (J2300)", key: "J2300")
    @options << FieldOption.new("0", key: "J2310")
    @options << FieldOption.new("1", "Hip Replacement - partial or total (J2310)", key: "J2310")
    @options << FieldOption.new("0", key: "J2320")
    @options << FieldOption.new("1", "Ankle Replacement - partial or total (J2320)", key: "J2320")
    @options << FieldOption.new("0", key: "J2330")
    @options << FieldOption.new("1", "Shoulder Replacement - partial or total (J2330)", key: "J2330")
  end

end