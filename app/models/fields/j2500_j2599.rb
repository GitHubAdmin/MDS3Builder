class J2500_J2599
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery (Check all that apply) (J2500 - J2599)"
    @field_type = CHECKBOX
    @node = "J2500_J2599"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J2500")
    @options << FieldOption.new("1", "Repair fractures of the shoulder (including clavicle and scapula) or arm (but not hand) (J2500)", key: "J2500")
    @options << FieldOption.new("0", key: "J2510")
    @options << FieldOption.new("1", "Repair fractures of the pelvis, hip, leg, knee, or ankle (not foot) (J2510)", key: "J2510")
    @options << FieldOption.new("0", key: "J2520")
    @options << FieldOption.new("1", "Repair but not replace joints (J2520)", key: "J2520")
    @options << FieldOption.new("0", key: "J2530")
    @options << FieldOption.new("1", "Repair other bones (such as hand, foot, jaw) (J2530)", key: "J2530")
    @options << FieldOption.new("0", key: "J2599")
    @options << FieldOption.new("1", "Other major orthopedic surgery (J2599)", key: "J2599")
  end

end