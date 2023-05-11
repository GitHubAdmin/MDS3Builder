class M0100
include AssessmentHelper
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section M: Skin Conditions"
    @name = "Determination of Pressure Ulcer/Injury Risk (Check all that apply) (M0100)"
    @field_type = CHECKBOX
    @node = "M0100"

    @options = []
    @options << FieldOption.new("0", key: "M0100A")
    @options << FieldOption.new("1", "Resident has a pressure ulcer/injury, a scar over bony prominence, or a non-removable dressing/device (M0100a)", key: 'M0100A')
    @options << FieldOption.new("0", key: "M0100B", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Formal assessment instrument/tool (e.g., Braden, Norton, or other) (M0100b)", key: 'M0100B', excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("0", key: "M0100C", excluded_assmnt_types: ["ND"])
    @options << FieldOption.new("1", "Clinical assessment (M0100c)", key: 'M0100C', excluded_assmnt_types: ["ND"])
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end
  
end