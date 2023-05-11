class K0520b1_K0520b4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Feeding tube (e.g., nasogastric or abdominal (PEG)) (Check all of the following nutritional approaches that apply) (K0520b1 - K0520b4)"
    @field_type = CHECKBOX
    @node = "K0520B1_K0520B4"

    @options = []
    @options << FieldOption.new("0", key: "K0520B1", excluded_assmnt_types: ["NPE","ND","IPA"])
    @options << FieldOption.new("1", "On Admission (K0520b1)", key: "K0520B1", excluded_assmnt_types: ["NPE","ND","IPA"]) 
    @options << FieldOption.new("0", key: "K0520B2", excluded_assmnt_types: ["NPE","ND"]) 
    @options << FieldOption.new("1", "While Not a Resident (K0520b2)", key: "K0520B2", excluded_assmnt_types: ["NPE","ND"])
    @options << FieldOption.new("0", key: "K0520B3", excluded_assmnt_types: ["NPE"])
    @options << FieldOption.new("1", "While a Resident (K0520b3)", key: "K0520B3", excluded_assmnt_types: ["NPE"])
    @options << FieldOption.new("0", key: "K0520B4", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("1", "At Discharge (K0520b4)", key: "K0520B4", excluded_assmnt_types: ["IPA"])
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end
  