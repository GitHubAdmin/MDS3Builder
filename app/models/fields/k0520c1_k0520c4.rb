class K0520c1_K0520c4
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional Approaches: Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids) (Check all of the following nutritional approaches that apply) (K0520c1, K0520c3, K0520c4)"
    @field_type = CHECKBOX
    @node = "K0520C1_K0520C4"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    if assmnt_type != "NPE"
      @options << FieldOption.new("0", key: "K0520C1")
      @options << FieldOption.new("1", "On Admission (K0520c1)", key: "K0520C1")
      @options << FieldOption.new("0", key: "K0520C3")
      @options << FieldOption.new("1", "While a Resident (K0520c3)", key: "K0520C3")
    end
    @options << FieldOption.new("0", key: "K0520C4")
    @options << FieldOption.new("1", "At Discharge (K0520c4)", key: "K0520C4")
  end

end
  