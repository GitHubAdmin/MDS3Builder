class K0520d1_K0520d4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Therapeutic diet (e.g., low salt, diabetic, low cholesterol) (Check all of the following nutritional approaches that apply) (K0520d1, K0520d3, K0520d4)"
    @field_type = CHECKBOX
    @node = "K0520D1_K0520D4"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "NPE"
      @options << FieldOption.new("0", key: "K0520D1")
      @options << FieldOption.new("1", "On Admission (K0520d1)", key: "K0520D1")
      @options << FieldOption.new("0", key: "K0520D3")
      @options << FieldOption.new("1", "While a Resident (K0520d3)", key: "K0520D3")
    end
    @options << FieldOption.new("0", key: "K0520D4")
    @options << FieldOption.new("1", "At Discharge (K0520d4)", key: "K0520D4")
  end

end
  