class K0520a1_K0520a4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Parenteral/IV feeding (Check all of the following nutritional approaches that apply) (K0520a1 - K0520a4)"
    @field_type = CHECKBOX
    @node = "K0520A1_K0520A4"

    @options = []
    @options << FieldOption.new("0", key: "K0520A1", excluded_assmnt_types: ["NPE","ND","IPA"])
    @options << FieldOption.new("1", "On Admission (K0520a1)", key: "K0520A1", excluded_assmnt_types: ["NPE","ND","IPA"])
    @options << FieldOption.new("0", key: "K0520A2", excluded_assmnt_types: ["NPE","ND"])
    @options << FieldOption.new("1", "While Not a Resident (K0520a2)", key: "K0520A2", excluded_assmnt_types: ["NPE","ND"])
    @options << FieldOption.new("0", key: "K0520A3", excluded_assmnt_types: ["NPE"])
    @options << FieldOption.new("1", "While a Resident (K0520a3)", key: "K0520A3", excluded_assmnt_types: ["NPE"])
    @options << FieldOption.new("0", key: "K0520A4", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("1", "At Discharge (K0520a4)", key: "K0520A4", excluded_assmnt_types: ["IPA"])
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end
  