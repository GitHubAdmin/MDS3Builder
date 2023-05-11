class H0100
include AssessmentHelper
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder and Bowel"
    @name = "Appliances (Check all that apply) (H0100)"
    @field_type = CHECKBOX
    @node = "H0100" 

    @options = []
    @options << FieldOption.new("0", key: "H0100A", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("1", "Indwelling catheter (including suprapubic catheter and nephrostomy tube) (H0100a)", key: "H0100A", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("0", key: "H0100B", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("1", "External catheter (H0100b)", key: "H0100B", excluded_assmnt_types: ["IPA"])
    @options << FieldOption.new("0", key: "H0100C")
    @options << FieldOption.new("1", "Ostomy (including urostomy, ileostomy, and colostomy) (H0100c)", key: "H0100C")
    @options << FieldOption.new("0", key: "H0100D")
    @options << FieldOption.new("1", "Intermittent catheterization (H0100d)", key: "H0100D")
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end
  
end