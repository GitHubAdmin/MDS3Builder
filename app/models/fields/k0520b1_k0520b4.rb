class K0520b1_K0520b4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Feeding tube (e.g., nasogastric or abdominal (PEG)) (Check all of the following nutritional approaches that apply) (K0520b1 - K0520b4)"
    @field_type = CHECKBOX
    @node = "K0520B1_K0520B4"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "NPE"
      @options << FieldOption.new("0", key: "K0520B1") if ! ["ND","IPA"].include?(assmnt_type)
      @options << FieldOption.new("1", "On Admission (K0520b1)", key: "K0520B1") if ! ["ND","IPA"].include?(assmnt_type)
      @options << FieldOption.new("0", key: "K0520B2") if assmnt_type != "ND"
      @options << FieldOption.new("1", "While Not a Resident (K0520b2)", key: "K0520B2") if assmnt_type != "ND"
      @options << FieldOption.new("0", key: "K0520B3")
      @options << FieldOption.new("1", "While a Resident (K0520b3)", key: "K0520B3")
    end
    @options << FieldOption.new("0", key: "K0520B4") if assmnt_type != "IPA"
    @options << FieldOption.new("1", "At Discharge (K0520b4)", key: "K0520B4") if assmnt_type != "IPA"
  end

end
  