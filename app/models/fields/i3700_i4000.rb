class I3700_I4000
include AssessmentHelper
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Musculoskeletal: Active Diagnoses in the last 7 days (Check all that apply) (I3700 - I4000)"
    @field_type = CHECKBOX
    @node = "I3700_I4000"

    @options = []
    @options << FieldOption.new("0", key: "I3700", excluded_assmnt_types: ["NQ","NP"])
    @options << FieldOption.new("1", "Arthritis (I3700)", key: "I3700", excluded_assmnt_types: ["NQ","NP"])
    @options << FieldOption.new("0", key: "I3800", excluded_assmnt_types: ["NQ","NP"])
    @options << FieldOption.new("1", "Osteoporosis (I3800)", key: "I3800", excluded_assmnt_types: ["NQ","NP"])
    @options << FieldOption.new("0", key: "I3900")
    @options << FieldOption.new("1", "Hip Fracture - any hip fracture that has a relationship to current status, treatments, monitoring (I3900)", key: "I3900")
    @options << FieldOption.new("0", key: "I4000")
    @options << FieldOption.new("1", "Other Fracture (I4000)", key: "I4000")
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    assmnt_type = assessment_type(klass)
    @options = @options.select{ |o| !o.excluded_assmnt_types.include?(assmnt_type) }
  end

end