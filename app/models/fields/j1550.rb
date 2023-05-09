class J1550
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Problem Conditions (Check all that apply) (J1550)"
    @field_type = CHECKBOX
    @node = "J1550"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "J1550A")
    @options << FieldOption.new("1", "Fever (J1550a)", key: "J1550A")
    @options << FieldOption.new("0", key: "J1550B")
    @options << FieldOption.new("1", "Vomiting (J1550b)", key: "J1550B")
    if assmnt_type != "IPA"
      @options << FieldOption.new("0", key: "J1550C")
      @options << FieldOption.new("1", "Dehydrated (J1550c)", key: "J1550C")
      @options << FieldOption.new("0", key: "J1550D")
      @options << FieldOption.new("1", "Internal bleeding (J1550d)", key: "J1550D")
    end
  end

end