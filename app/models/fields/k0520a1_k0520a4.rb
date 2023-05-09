class K0520a1_K0520a4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Parenteral/IV feeding (Check all of the following nutritional approaches that apply) (K0520a1 - K0520a4)"
    @field_type = CHECKBOX
    @node = "K0520A1_K0520A4"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "NPE"
      @options << FieldOption.new("0", key: "K0520A1") if ! ["ND","IPA"].include?(assmnt_type)
      @options << FieldOption.new("1", "On Admission (K0520a1)", key: "K0520A1") if ! ["ND","IPA"].include?(assmnt_type)
      @options << FieldOption.new("0", key: "K0520A2") if assmnt_type != "ND"
      @options << FieldOption.new("1", "While Not a Resident (K0520a2)", key: "K0520A2") if assmnt_type != "ND"
      @options << FieldOption.new("0", key: "K0520A3")
      @options << FieldOption.new("1", "While a Resident (K0520a3)", key: "K0520A3")
    end
    @options << FieldOption.new("0", key: "K0520A4") if assmnt_type != "IPA"
    @options << FieldOption.new("1", "At Discharge (K0520a4)", key: "K0520A4") if assmnt_type != "IPA"
  end

end
  